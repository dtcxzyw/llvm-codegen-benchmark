func0000000000000141:
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	decl	%esi
	testl	%esi, %esi
	setg	%cl
	cmpq	$-1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpq	$65536, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000098:
	addl	$-704, %esi
	cmpl	$-352, %esi
	setb	%cl
	cmpq	$256, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%cl
	negq	%rdi
	seto	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	incl	%esi
	cmpl	$11, %esi
	setb	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	decl	%esi
	cmpl	$2147483646, %esi
	setb	%cl
	cmpq	$7, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000086:
	addl	$-3, %esi
	cmpl	$5, %esi
	setb	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000024:
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048c:
	addl	$-48, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addl	$-56, %esi
	cmpl	$1073741769, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000094:
	addl	$-10, %esi
	cmpl	$-19, %esi
	setb	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addl	$-91, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000504:
	addl	$-17, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000104:
	decl	%esi
	cmpl	$1073741823, %esi
	setb	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000421:
	cmpl	$42, %esi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$1, %esi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000068c:
	cmpl	$1, %esi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	$1, %esi
	setne	%cl
	cmpq	$254, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000584:
	addl	$-446667, %esi
	cmpl	$33333, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000594:
	addl	$-12289, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008a:
	addl	$-10, %esi
	cmpl	$4, %esi
	setb	%cl
	cmpq	$2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000304:
	addl	$-10, %esi
	cmpl	$-19, %esi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000488:
	addl	$-4, %esi
	cmpl	$8, %esi
	setb	%cl
	cmpq	$24, %rdi
	setae	%al
	andb	%cl, %al
	retq

