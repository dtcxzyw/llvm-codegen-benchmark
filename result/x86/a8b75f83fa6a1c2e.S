	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	rorxq	$37, %rsi, %rcx
	addq	%rdi, %rsi
	rorxq	$7, %rsi, %rax
	addq	%rcx, %rax
	retq

