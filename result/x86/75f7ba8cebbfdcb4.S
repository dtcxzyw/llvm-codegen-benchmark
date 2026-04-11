	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f0:
	shrxq	%rdx, %rsi, %rcx
	addq	%rdi, %rcx
	xorl	%eax, %eax
	cmpq	$16777216, %rcx
	setae	%al
	retq

