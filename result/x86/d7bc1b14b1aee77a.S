	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$40, %rdi, %rcx
	rorxq	$15, %rdi, %rax
	xorq	%rcx, %rax
	xorq	%rdi, %rax
	retq

