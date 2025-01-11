func0000000000000000:
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	imulq	%rdi, %rax
	retq

