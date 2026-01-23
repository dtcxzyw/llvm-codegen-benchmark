	.att_syntax
func000000000000002c:
	movq	%rdi, %rax
	sarq	$5, %rdx
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	sarq	$4, %rdx
	leaq	(%rsi,%rdx,8), %rcx
	subq	%rcx, %rax
	retq

