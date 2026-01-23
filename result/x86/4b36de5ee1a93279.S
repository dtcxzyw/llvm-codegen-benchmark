	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	leaq	63(%rdi,%rdx,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rcx
	leaq	63(%rdi,%rdx,8), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	sarq	$6, %rax
	retq

