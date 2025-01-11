func00000000000000c1:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func000000000000008c:
	shrq	$40, %rdi
	testb	%dil, %dil
	setne	%al
	retq

func0000000000000081:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdi
	sete	%al
	retq

func0000000000000098:
	movabsq	$9218868437227405312, %rax
	andq	%rdi, %rax
	movabsq	$4692750811720056832, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000094:
	shrq	$52, %rdi
	andl	$2047, %edi
	cmpl	$107, %edi
	setb	%al
	retq

