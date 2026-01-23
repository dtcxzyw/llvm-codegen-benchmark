	.att_syntax
func0000000000000010:
	cmpq	$2, %rsi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000002:
	movl	$2435016766, %eax
	cmpq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	cmpq	$1, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testq	%rsi, %rsi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000014:
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

