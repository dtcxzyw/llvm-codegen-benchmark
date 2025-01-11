func0000000000000002:
	movslq	%edx, %rcx
	testb	$1, %sil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,2), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

