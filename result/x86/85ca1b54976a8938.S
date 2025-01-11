func0000000000000118:
	addl	$-238, %esi
	cmpl	$-9, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000004c:
	decl	%esi
	sets	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000102:
	addl	$-1440, %esi
	cmpl	$25, %esi
	setb	%cl
	cmpq	$2305, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000902:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000908:
	addl	$-7, %esi
	cmpl	$-2, %esi
	setb	%cl
	shrq	$56, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpl	$38, %esi
	sete	%cl
	cmpq	$31, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000918:
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000208:
	addl	$-64, %esi
	cmpl	$-128, %esi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000048:
	addl	$-1073741824, %esi
	cmpl	$-1073741823, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	addl	$-57, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000114:
	decl	%esi
	cmpl	$8, %esi
	setb	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000218:
	addl	$-57, %esi
	cmpl	$-64, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	addl	$-3, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000020c:
	incl	%esi
	cmpl	$2, %esi
	setl	%cl
	cmpq	$256, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	addl	$-3, %esi
	cmpl	$-2, %esi
	setb	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000842:
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000b08:
	addl	$-87, %esi
	cmpl	$-89, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

