	.att_syntax
func000000000000002c:
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000028:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000024:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000021:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000029:
	sarq	$5, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq

func0000000000000025:
	sarq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func000000000000002a:
	sarq	$2, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000004:
	sarq	$6, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func000000000000002b:
	sarq	$4, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq

