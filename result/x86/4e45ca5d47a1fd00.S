	.att_syntax
func000000000000018f:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	shll	$4, %eax
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	40(%rdi,%rax,8), %rax
	retq

func000000000000002c:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	32(%rdi,%rax,4), %rax
	retq

