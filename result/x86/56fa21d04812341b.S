func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000030:
	cmpq	$601, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000002:
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	cmpq	$5, %rsi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000010:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func000000000000000c:
	testq	%rsi, %rsi
	sets	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

