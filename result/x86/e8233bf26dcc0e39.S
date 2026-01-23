	.att_syntax
func0000000000000026:
	movabsq	$2361183241434822607, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	imulq	$1000, %rdx, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	movabsq	$9223372036817278207, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

func000000000000002a:
	movabsq	$3074457345618258603, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,2), %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

