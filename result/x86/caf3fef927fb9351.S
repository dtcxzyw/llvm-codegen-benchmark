func000000000000001f:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	156(%rdi,%rcx,4), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	20(%rdi,%rcx), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	leaq	2(%rdi,%rcx), %rax
	retq

