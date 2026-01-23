	.att_syntax
func0000000000000018:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	cqto
	idivq	%rcx
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	addq	%rdx, %rax
	retq

