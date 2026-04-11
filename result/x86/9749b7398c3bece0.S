	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	leaq	8(,%rsi,8), %rcx
	cqto
	idivq	%rcx
	shlq	$3, %rax
	retq

