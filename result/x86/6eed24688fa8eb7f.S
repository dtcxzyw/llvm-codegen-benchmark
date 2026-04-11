	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leaq	8(,%rdx,8), %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	shlq	$3, %rax
	retq

