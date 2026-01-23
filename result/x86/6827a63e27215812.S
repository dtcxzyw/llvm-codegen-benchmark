	.att_syntax
func0000000000000008:
	addl	%edx, %esi
	imulq	%rdi, %rsi
	shrq	$23, %rsi
	cmpq	$78125, %rsi
	setae	%al
	retq

func0000000000000381:
	addl	%edx, %esi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000048:
	addl	%edx, %esi
	imulq	%rdi, %rsi
	movabsq	$281474976645120, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

