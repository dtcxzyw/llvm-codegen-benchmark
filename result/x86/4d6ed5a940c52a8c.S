func000000000000008c:
	subq	%rsi, %rdi
	setne	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpq	%rsi, %rdi
	sets	%cl
	seta	%al
	andb	%cl, %al
	retq

func0000000000000148:
	subq	%rdi, %rsi
	setb	%cl
	testq	%rsi, %rsi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000149:
	cmpq	%rsi, %rdi
	setns	%cl
	setae	%al
	andb	%cl, %al
	retq

func0000000000000085:
	subq	%rdi, %rsi
	setae	%cl
	shrq	$32, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	subq	%rsi, %rdi
	seta	%cl
	cmpq	$32768, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000104:
	subq	%rdi, %rsi
	seta	%cl
	cmpq	$32769, %rsi
	setae	%al
	andb	%cl, %al
	retq

