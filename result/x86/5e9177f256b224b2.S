	.att_syntax
func0000000000000c2c:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	notl	%esi
	testb	$85, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000f2c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%al
	shrl	$29, %esi
	andl	$1, %esi
	orb	%sil, %al
	retq

func000000000000082c:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	setne	%al
	orb	%cl, %al
	retq

func000000000000042c:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$64512, %esi
	cmpl	$55296, %esi
	setne	%al
	orb	%cl, %al
	retq

