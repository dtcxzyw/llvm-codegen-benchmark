func0000000000000000:
	imull	$1055579395, %edi, %eax
	shrl	$4, %eax
	andl	$252645135, %eax
	retq

func0000000000000006:
	imulq	$205, %rdi, %rcx
	shrq	$11, %rcx
	movabsq	$4222124902318095, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrq	$20, %rax
	movl	%eax, %eax
	retq

