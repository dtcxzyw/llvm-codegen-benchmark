func0000000000000000:
	movq	%rdi, %rax
	addq	$32, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rdx, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	notq	%rdx
	testb	$1, %sil
	movq	$-32767, %rax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

