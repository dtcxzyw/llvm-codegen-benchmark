	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	sarq	%rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rdx, %rax
	addq	%rax, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	shrq	$2, %rax
	shrq	$63, %rdi
	addq	%rdi, %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	sarq	$2, %rax
	movabsq	$6148914691236517206, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	shlq	$32, %rax
	retq

