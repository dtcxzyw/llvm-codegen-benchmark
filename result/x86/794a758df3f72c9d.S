func000000000000000e:
	addl	$-3, %edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

func0000000000000006:
	incl	%edx
	movslq	%edx, %rax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq

func000000000000006e:
	decl	%edx
	movslq	%edx, %rax
	testb	$1, %sil
	movl	$2, %ecx
	cmoveq	%rax, %rcx
	leaq	(%rdi,%rcx,8), %rax
	retq

