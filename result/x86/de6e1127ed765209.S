	.att_syntax
func0000000000000000:
	movq	%rdi, %rcx
	shlq	$8, %rcx
	movq	%rdi, %rax
	shlq	$16, %rax
	orq	%rcx, %rax
	shlq	$24, %rdi
	orq	%rdi, %rax
	retq

