	.att_syntax
func0000000000000008:
	movabsq	$2305843009079476224, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shlq	$10, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	movb	$61, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$4001, %rax
	setb	%al
	andb	%dil, %al
	retq

func000000000000000a:
	addq	%rsi, %rsi
	sarq	%rsi
	testq	%rsi, %rsi
	setg	%al
	andb	%dil, %al
	retq

func000000000000004a:
	btq	$62, %rsi
	setae	%al
	andb	%dil, %al
	retq

