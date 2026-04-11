	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-430675100(%rsi,%rsi,4), %eax
	imull	$461845907, %edi, %ecx
	xorl	%eax, %ecx
	rorxl	$19, %ecx, %eax
	retq

