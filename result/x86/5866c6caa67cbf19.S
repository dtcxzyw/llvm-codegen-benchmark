	.att_syntax
func0000000000000042:
	cmpl	$256, %edi
	sete	%cl
	andl	$-256, %edi
	cmpl	$65024, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000050:
	movl	%edi, %eax
	andl	$-2048, %eax
	cmpl	$55296, %eax
	sete	%cl
	cmpl	$1114112, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	%edi, %edi
	sets	%cl
	testl	$1073676288, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000068:
	testb	$1, %dil
	sete	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpl	$262145, %edi
	setae	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000328:
	cmpl	$12, %edi
	setb	%cl
	testb	$3, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	$150933504, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000104c:
	testl	%edi, %edi
	setle	%cl
	testb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

