	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	imull	$52429, %edx, %eax
	shrl	$23, %eax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

