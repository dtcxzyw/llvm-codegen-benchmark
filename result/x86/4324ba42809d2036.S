func000000000000002c:
	cmpb	$78, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$-3, %sil
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$-3, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$-3, %sil
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpb	$-3, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$-3, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$-3, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$-3, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

