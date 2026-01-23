	.att_syntax
func0000000000000cc6:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpl	$20, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000c34:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d94:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000e94:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$24, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000686:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c26:
	addq	$2, %rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d46:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000cd4:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$7, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000d54:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000d86:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000824:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c94:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$32, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d14:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$2, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000944:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000c84:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpl	$2, %esi
	setb	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000025:
	addq	$16, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000586:
	incq	%rdx
	cmpq	%rdi, %rdx
	setl	%cl
	cmpl	$-1, %esi
	setne	%al
	andb	%cl, %al
	retq

