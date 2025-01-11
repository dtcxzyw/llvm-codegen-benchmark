func0000000000000007:
	shrq	$4, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	shrq	$3, %rdx
	testb	$1, %sil
	movl	$64, %eax
	cmoveq	%rdx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrq	$3, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdx, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

