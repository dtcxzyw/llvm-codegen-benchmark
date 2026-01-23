	.att_syntax
func0000000000000015:
	movl	%esi, %eax
	imulq	$274877907, %rax, %rax
	shrq	$38, %rax
	imulq	$-1000, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	movl	$2443359173, %ecx
	imulq	%rax, %rcx
	shrq	$43, %rcx
	movl	$4294963696, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$39, %rax
	imulq	$146097, %rax, %rax
	addq	%rdi, %rax
	retq

