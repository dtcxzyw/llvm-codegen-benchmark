	.att_syntax
func0000000000000c8c:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$-112, %sil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	addq	$32, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000ca1:
	addq	$9, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testl	$1024, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testb	$2, %sil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	andl	$-2, %esi
	cmpl	$2, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000821:
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$-1024, %esi
	cmpl	$55296, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000cac:
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	shrb	$4, %sil
	andb	%sil, %al
	retq

