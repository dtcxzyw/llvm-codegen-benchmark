func0000000000000008:
	testb	$1, %sil
	movl	$2000, %eax
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$38, %rax
	cmpl	$125, %eax
	setae	%al
	retq

func0000000000000078:
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000001:
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

