	.att_syntax
func0000000000000284:
	decl	%esi
	cmpl	$8, %esi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	addl	$-13, %esi
	cmpl	$-5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000104:
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%cl
	shrq	$2, %rdi
	cmpq	$1073741821, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000304:
	addl	$-2049, %esi
	cmpl	$63487, %esi
	setb	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000068c:
	cmpl	$1, %esi
	setne	%cl
	cmpq	$19, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000054c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addl	$-11, %esi
	cmpl	$6, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$1, %esi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$1, %esi
	setne	%cl
	cmpq	$8, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addl	$-9, %esi
	cmpl	$-2, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addl	$-1174405120, %esi
	cmpl	$-1073741824, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000594:
	andl	$-8, %esi
	cmpl	$48, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

