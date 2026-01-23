	.att_syntax
func0000000000000035:
	movl	%edi, %ecx
	imulq	$274877907, %rcx, %rax
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax
	addq	%rcx, %rax
	retq

func0000000000000025:
	movl	%edi, %ecx
	imulq	$1374389535, %rcx, %rax
	shrq	$37, %rax
	imulq	$-100, %rax, %rax
	addq	%rcx, %rax
	retq

