	.att_syntax
func0000000000000058:
	movl	%edi, %eax
	notl	%eax
	testl	$2064, %eax
	sete	%cl
	testl	$577, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	movl	%edi, %ecx
	shrl	$11, %ecx
	andl	$1, %ecx
	testb	$48, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movl	%edi, %eax
	andl	$31, %eax
	cmpl	$28, %eax
	sete	%cl
	andl	$30, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000068:
	notl	%edi
	testl	$49153, %edi
	setne	%al
	retq

func0000000000000328:
	testw	%di, %di
	sets	%cl
	movzbl	%dil, %eax
	cmpl	$3, %eax
	setb	%al
	orb	%cl, %al
	retq

func0000000000000070:
	movzbl	%dil, %eax
	andl	$-256, %edi
	cmpl	$459264, %edi
	sete	%cl
	cmpl	$7, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000618:
	movzbl	%dil, %eax
	cmpl	$21, %eax
	setae	%cl
	andl	$65280, %edi
	cmpl	$13056, %edi
	setne	%al
	orb	%cl, %al
	retq

