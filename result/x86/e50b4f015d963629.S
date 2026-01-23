	.att_syntax
func00000000000001a8:
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rcx
	cmovaeq	%rdi, %rax
	retq

