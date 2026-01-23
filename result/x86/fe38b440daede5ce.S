	.att_syntax
func0000000000000021:
	andl	$31, %edx
	cmpl	$5, %edx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$31, %edx
	cmpl	$5, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$47, %rsi
	sete	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

func0000000000000081:
	andl	$3, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpq	$2, %rsi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000034:
	movabsq	$4503599625273344, %rax
	testq	%rax, %rdx
	sete	%cl
	cmpq	$1054, %rsi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000018c:
	testq	%rsi, %rsi
	setne	%al
	andb	%dil, %dl
	andb	%dl, %al
	retq

