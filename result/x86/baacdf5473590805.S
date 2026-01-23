	.att_syntax
func0000000000000011:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	sarq	%rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	(%rsi,%rcx,8), %rcx
	subq	%rcx, %rax
	sarq	$5, %rax
	retq

