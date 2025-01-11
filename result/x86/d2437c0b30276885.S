func0000000000000001:
	testb	$8, %dil
	sete	%al
	retq

func0000000000000014:
	movl	%edi, %eax
	andl	$6, %eax
	andl	$24, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000018:
	movabsq	$9223372036854775804, %rax
	movq	%rdi, %rcx
	andq	%rax, %rcx
	orq	$2, %rax
	andq	%rdi, %rax
	cmpq	%rcx, %rax
	seta	%al
	retq

