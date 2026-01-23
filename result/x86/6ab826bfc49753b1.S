	.att_syntax
func000000000000002a:
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$3, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpq	$4097, %rdi
	setb	%cl
	testl	$-4096, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$4097, %rdi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpq	$4097, %rdi
	setb	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

