func000000000000003c:                   # @func000000000000003c
	leaq	127(,%rsi,8), %rcx
	movabsq	$68719476608, %rax              # imm = 0xFFFFFFF80
	andq	%rcx, %rax
	andq	$-128, %rdi
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	7(,%rsi,4), %rax
	andq	$-8, %rax
	andl	$1073741816, %edi               # imm = 0x3FFFFFF8
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	48(,%rsi,8), %eax
	andq	$-16, %rdi
	addq	%rdi, %rax
	retq
