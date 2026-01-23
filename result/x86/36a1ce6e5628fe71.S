	.att_syntax
func0000000000000002:
	movq	%rdx, %rcx
	addq	$8, %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	retq

