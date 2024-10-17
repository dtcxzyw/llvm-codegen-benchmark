func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	sarq	$44, %rax
	andl	$67107840, %eax                 # imm = 0x3FFFC00
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$4, %eax
	andl	$63, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	shrq	$59, %rax
	andl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$19, %edi
	movzbl	%dil, %eax
	retq
