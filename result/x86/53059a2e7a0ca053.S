func000000000000000f:                   # @func000000000000000f
	notl	%esi
	andl	$1, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	notl	%eax
	andl	$1, %eax
	shll	$29, %eax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shll	$7, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	xorl	$-1073741824, %eax              # imm = 0xC0000000
	orq	%rdi, %rax
	retq
