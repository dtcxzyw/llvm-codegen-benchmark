func000000000000001f:
	leaq	58(%rdi), %rax
	leaq	52(%rdi), %rcx
	testb	$1, %sil
	cmoveq	%rcx, %rax
	addq	$2, %rax
	retq

func0000000000000013:
	notl	%esi
	testb	$48, %sil
	movl	$912, %eax
	movl	$752, %ecx
	cmovel	%eax, %ecx
	leaq	8(%rdi,%rcx), %rax
	retq

