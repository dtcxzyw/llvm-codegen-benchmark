func0000000000000000:
	shrq	%rdx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	shrq	%rdx
	testb	$1, %sil
	movl	$32, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	shrq	$6, %rdx
	testb	$1, %sil
	movl	$32768, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

