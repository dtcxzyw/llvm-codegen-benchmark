func000000000000000c:
	orq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	orq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpq	$1, %rsi
	movabsq	$562949953421312, %rax
	sbbq	%rax, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	setle	%al
	andb	%dil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setns	%al
	andb	%dil, %al
	retq

