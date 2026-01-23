	.att_syntax
func000000000000042c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$-1, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$44, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000481:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000068c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

