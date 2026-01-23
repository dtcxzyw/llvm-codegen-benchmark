	.att_syntax
func000000000000030f:
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

func000000000000030c:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	andq	$-8, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq

