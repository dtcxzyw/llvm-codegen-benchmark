	.att_syntax
func0000000000000024:
	testl	$3968, %edx
	sete	%cl
	cmpq	$4096, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008c:
	testb	$31, %dl
	setne	%cl
	cmpq	$64, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	shrl	$12, %edx
	andl	$1, %edx
	cmpq	$1, %rsi
	sete	%al
	andb	%dl, %al
	andb	%dil, %al
	retq

func0000000000000188:
	testb	%dl, %dl
	setne	%al
	shrq	$32, %rsi
	setne	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$-8388608, %edx
	cmpl	$167772160, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$196608, %edx
	setne	%cl
	negq	%rsi
	seto	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

