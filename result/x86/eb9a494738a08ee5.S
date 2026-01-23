	.att_syntax
func0000000000000081:
	andl	%esi, %edx
	notl	%edx
	testb	$3, %dl
	sete	%cl
	cmpq	$4, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	andq	%rdx, %rsi
	movabsq	$-2147483649, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

