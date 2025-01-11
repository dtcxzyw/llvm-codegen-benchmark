func000000000000000f:
	movl	%edi, %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	leal	16(%rdi,%rcx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	-1(%rdi,%rcx), %eax
	retq

