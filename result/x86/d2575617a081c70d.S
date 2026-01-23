	.att_syntax
func000000000000108c:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func000000000000a50c:
	cmpq	$1073741823, %rdx
	setge	%al
	cmpq	$1073741823, %rsi
	setge	%cl
	orb	%al, %cl
	cmpl	$-1073741822, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000c098:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000001090:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	cmpl	$-1048576, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000010b0:
	testq	%rdx, %rdx
	sete	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000c0b0:
	testq	%rdx, %rdx
	setne	%cl
	testq	%rsi, %rsi
	sete	%dl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

