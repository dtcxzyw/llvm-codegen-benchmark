	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	xorl	%edi, %eax
	testb	$1, %al
	sete	%al
	retq

