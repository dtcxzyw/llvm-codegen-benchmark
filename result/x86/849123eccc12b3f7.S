	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	addq	%rcx, %rdx
	rorxq	$44, %rdx, %rax
	addq	%rcx, %rax
	retq

