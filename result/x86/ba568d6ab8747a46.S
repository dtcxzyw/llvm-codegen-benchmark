func0000000000000001:                   # @func0000000000000001
	leal	131060(%rdi), %eax
	andl	$131071, %eax                   # imm = 0x1FFFF
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$7, %eax
	xorl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi), %eax
	andl	$-4, %eax
	addl	$9, %eax
	andl	$-4, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$2, %edi
	movzbl	%dil, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$10, %edi
	movzwl	%di, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	5(%rdi), %eax
	andl	$7, %eax
	decl	%eax
	andl	$-8, %eax
	retq
