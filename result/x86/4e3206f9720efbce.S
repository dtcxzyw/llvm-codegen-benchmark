func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpb	$3, %dl
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000181:
	testq	%rdx, %rdx
	setne	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000081:
	cmpb	$-3, %dl
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000010c:
	cmpb	$-3, %dl
	setae	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000008c:
	cmpb	$-3, %dl
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000101:
	cmpb	$-3, %dl
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000184:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	$-3, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

