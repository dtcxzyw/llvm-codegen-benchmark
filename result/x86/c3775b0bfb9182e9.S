	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	1280(%rsi), %eax
	testw	%dx, %dx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	orl	$8388608, %eax
	testb	$7, %dl
	cmovnel	%edi, %eax
	retq

