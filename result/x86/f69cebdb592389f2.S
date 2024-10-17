func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$16777215, %esi                 # imm = 0xFFFFFF
	orl	%esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	shrq	$9, %rsi
	andl	$16777184, %esi                 # imm = 0xFFFFE0
	orl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$2, %esi
	andl	$31, %esi
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$32, %rsi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrl	$8, %esi
	andl	$4096, %esi                     # imm = 0x1000
	orl	%esi, %eax
	retq
