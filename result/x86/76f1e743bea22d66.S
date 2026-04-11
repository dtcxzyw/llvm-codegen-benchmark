	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000121:
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	$1048576, %edx
	cmovnel	%edi, %eax
	retq

