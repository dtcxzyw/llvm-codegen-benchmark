	.att_syntax
func0000000000000424:
	notl	%esi
	testb	$7, %sil
	setne	%cl
	decl	%edi
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000426:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpl	$1096, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000042a:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	setne	%cl
	cmpl	$1087, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000438:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	setne	%cl
	addl	$-1023, %edi
	cmpl	$52, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000434:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rsi
	sete	%cl
	addl	$-1075, %edi
	cmpl	$-128, %edi
	setb	%al
	orb	%cl, %al
	retq

