func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$10, %esi
	andl	$15, %esi
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$31, %esi
	subq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$18, %esi
	andl	$511, %esi                      # imm = 0x1FF
	subq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrl	$15, %esi
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq
