	.att_syntax
func0000000000000015:
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$5, %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

