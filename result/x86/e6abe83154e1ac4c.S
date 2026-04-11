	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	%edx, %esi
	shrl	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	-2(%rdx), %eax
	retq

