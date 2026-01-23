	.att_syntax
func0000000000000004:
	movslq	%esi, %rax
	movq	%rdi, %rcx
	shlq	$7, %rcx
	subq	%rdi, %rcx
	leaq	-1(%rax,%rcx), %rax
	retq

func0000000000000015:
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-24(%rax,%rcx,8), %rax
	retq

func0000000000000010:
	movslq	%esi, %rax
	imulq	$-510, %rdi, %rcx
	leaq	-529(%rax,%rcx), %rax
	retq

