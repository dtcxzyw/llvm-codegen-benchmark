	.att_syntax
func0000000000000cd9:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000d99:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000d18:
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$385, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d59:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000c2b:
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d98:
	addq	$20, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpl	$1313821514, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

