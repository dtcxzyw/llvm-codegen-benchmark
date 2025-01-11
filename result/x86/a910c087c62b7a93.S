func000000000000000c:
	movq	%rdx, %rax
	testq	%rdx, %rdx
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	retq

