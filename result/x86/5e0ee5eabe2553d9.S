	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	leal	1048576(%rsi), %eax
	cmpl	$1048576, %edx
	cmovbl	%esi, %eax
	shlxl	%edi, %eax, %eax
	retq

