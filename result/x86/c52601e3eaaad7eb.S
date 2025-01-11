func00000000000001a4:
	shrq	$60, %rdi
	andl	$7, %edi
	addl	$-3, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func00000000000001a1:
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	movabsq	$4494592428115755008, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000124:
	shrq	$32, %rdi
	andl	$7, %edi
	decl	%edi
	cmpl	$4, %edi
	setb	%al
	retq

