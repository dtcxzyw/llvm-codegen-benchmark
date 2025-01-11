func0000000000000024:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

func0000000000000028:
	movl	%esi, %eax
	sarq	$2, %rdi
	movabsq	$3353953467947191203, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000025:
	movl	%esi, %eax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setbe	%al
	retq

