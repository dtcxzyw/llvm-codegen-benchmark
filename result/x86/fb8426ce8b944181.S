	.att_syntax
func0000000000000021:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	$3, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	cmpl	$4097, %edi
	setb	%cl
	testl	$-4096, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$4097, %edi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpl	$4097, %edi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func000000000000002a:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movq	%rdi, %rcx
	shrq	$32, %rcx
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

