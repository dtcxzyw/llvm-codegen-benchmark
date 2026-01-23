	.att_syntax
func0000000000000030:
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$-1, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	btq	$56, %rsi
	adcq	$-1, %rax
	retq

func0000000000000031:
	movq	%rdi, %rax
	andl	$24, %esi
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq

