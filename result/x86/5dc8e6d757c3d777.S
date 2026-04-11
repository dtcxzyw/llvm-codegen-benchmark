	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	cmpl	$10, %eax
	setb	%al
	retq

