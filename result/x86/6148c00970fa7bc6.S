	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	xorb	$31, %al
	retq

