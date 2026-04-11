	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdi, %rdx
	rorxq	$44, %rdx, %rcx
	rorxq	$21, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

