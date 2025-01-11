func000000000000000e:
	cmpq	%rdx, %rsi
	setle	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq

