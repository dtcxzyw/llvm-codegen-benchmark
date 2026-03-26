	.att_syntax
func0000000000000010:
	negq	%rdi
	cmpq	$1, %rsi
	movl	$3, %eax
	sbbq	%rdi, %rax
	incq	%rax
	retq

func0000000000000015:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	48(%rdi,%rax,8), %rax
	retq

