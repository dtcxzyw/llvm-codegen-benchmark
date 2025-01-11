func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$24, %rax
	retq

func0000000000000004:
	testb	$1, %sil
	movl	$4096, %eax
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	shrq	$7, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

