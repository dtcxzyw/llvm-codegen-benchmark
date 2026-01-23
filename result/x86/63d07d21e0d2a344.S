	.att_syntax
func0000000000000086:
	sarq	$2, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a6:
	sarq	$32, %rdx
	subq	%rdx, %rdi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

