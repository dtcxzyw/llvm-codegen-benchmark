func0000000000000003:
	movl	%edx, %eax
	andl	$67108862, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	andq	$-4096, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	movabsq	$9223372036854775804, %rax
	andq	%rdx, %rax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	retq

