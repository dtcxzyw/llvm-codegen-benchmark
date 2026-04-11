	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rdx, %rcx
	addq	$8, %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	shlq	$3, %rax
	retq

