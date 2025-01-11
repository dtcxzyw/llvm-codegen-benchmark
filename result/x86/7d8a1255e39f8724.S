func0000000000000002:
	cmpq	$10, %rsi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000010:
	cmpq	$170, %rsi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000018:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func000000000000000c:
	cmpq	$65536, %rsi
	setl	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000014:
	cmpq	$3, %rsi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	cmpq	$60, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000028:
	cmpq	$3, %rsi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

