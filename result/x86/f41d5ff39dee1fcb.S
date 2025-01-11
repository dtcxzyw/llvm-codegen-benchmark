func0000000000000099:
	movabsq	$1749024623285053783, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rdi
	leal	86400(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

func000000000000009b:
	movabsq	$1749024623285053783, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$13, %rdx
	addq	%rax, %rdx
	imulq	$86400, %rdx, %rax
	subq	%rax, %rdi
	leal	86400(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

func0000000000000098:
	movabsq	$1237940039285380275, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$28, %rdx
	addq	%rax, %rdx
	movl	$4000000000, %eax
	imulq	%rdx, %rax
	subq	%rax, %rdi
	leal	-294967296(%rdi), %eax
	testq	%rdi, %rdi
	cmovnsl	%edi, %eax
	retq

