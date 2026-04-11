	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

