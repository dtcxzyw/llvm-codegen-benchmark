func00000000000000a4:
	shrq	$2, %rdi
	movl	%edi, %eax
	decq	%rax
	cmpq	$3, %rax
	setb	%al
	retq

func0000000000000061:
	andl	$62, %edi
	cmpl	$60, %edi
	sete	%al
	retq

func0000000000000024:
	shrl	$15, %edi
	andl	$31, %edi
	addl	$-2, %edi
	cmpl	$13, %edi
	setb	%al
	retq

func00000000000000a8:
	testl	$-4, %edi
	sete	%al
	retq

func0000000000000028:
	shrq	$52, %rdi
	andl	$2047, %edi
	addl	$-1025, %edi
	cmpl	$-2, %edi
	setb	%al
	retq

func000000000000002c:
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	movabsq	$4607182418800017408, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

func0000000000000021:
	movabsq	$9218868437227405312, %rax
	andnq	%rax, %rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	andl	$2032, %edi
	cmpl	$16, %edi
	sete	%al
	retq

