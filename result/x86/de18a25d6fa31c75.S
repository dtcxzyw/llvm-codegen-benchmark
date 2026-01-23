	.att_syntax
func0000000000000002:
	movl	%esi, %ecx
	leaq	63(%rdi,%rcx), %rax
	addq	%rcx, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	retq

func000000000000000a:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	retq

func0000000000000000:
	movl	%esi, %ecx
	leaq	63(%rdi,%rcx), %rax
	addq	%rcx, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	retq

