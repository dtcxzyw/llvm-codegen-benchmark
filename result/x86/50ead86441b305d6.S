func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	shrl	$20, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$23, %edi
	movzbl	%dil, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shrl	$4, %eax
	andl	$15, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$20, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
