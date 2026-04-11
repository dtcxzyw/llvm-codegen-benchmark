	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$16777216, %esi
	cmovnel	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

