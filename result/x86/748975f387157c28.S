func0000000000000084:
	cmpq	$4, %rsi
	sete	%al
	cmpq	$4, %rdi
	sete	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000610:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$-8185, %rdi
	setb	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000620:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$3, %rdi
	setae	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq

