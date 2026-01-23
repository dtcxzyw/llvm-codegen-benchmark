	.att_syntax
func0000000000000004:
	andl	$73184, %esi
	cmpq	$1, %rsi
	sbbq	$0, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000007:
	xorl	%eax, %eax
	testb	$7, %sil
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000005:
	btq	$56, %rsi
	adcq	$-1, %rdi
	leaq	-16382(%rdi), %rax
	retq

