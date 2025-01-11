func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	cmpq	$36, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000148:
	cmpl	$64, %esi
	setl	%cl
	cmpq	$8388608, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$2, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testl	%esi, %esi
	setns	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	$16384, %esi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000028:
	cmpl	$-1, %esi
	sete	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq

