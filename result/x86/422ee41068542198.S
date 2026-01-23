	.att_syntax
func0000000000000028:
	movabsq	$4294983169, %rax
	testq	%rax, %rsi
	sete	%cl
	cmpb	$64, %dil
	setae	%al
	orb	%cl, %al
	retq

func000000000000002c:
	btq	$32, %rsi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000301:
	testl	$-128, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpb	$1, %dil
	setne	%al
	orb	%sil, %al
	retq

func0000000000000184:
	shrl	$16, %esi
	andl	$1, %esi
	cmpb	$3, %dil
	setb	%al
	orb	%sil, %al
	retq

func0000000000000021:
	testl	$4096, %esi
	sete	%cl
	cmpb	$8, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpq	$8, %rsi
	setb	%cl
	cmpb	$29, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000002a:
	shlq	%rsi
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000028a:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$63, %rax
	setb	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000030a:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$3, %rax
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func000000000000018a:
	shlq	%rsi
	testq	%rsi, %rsi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

