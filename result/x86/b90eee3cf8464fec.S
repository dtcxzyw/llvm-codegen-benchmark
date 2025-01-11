func0000000000000000:
	testb	$1, %sil
	movl	$96, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$8, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

