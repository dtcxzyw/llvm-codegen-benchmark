	.att_syntax
func0000000000000066:
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000024:
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	$-32, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

