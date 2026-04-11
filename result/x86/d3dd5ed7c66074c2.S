	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	shlq	$3, %rax
	retq

