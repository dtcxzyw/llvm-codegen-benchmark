	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	leal	1048576(%rsi), %eax
	cmpl	$1048576, %edx
	cmovbl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

