	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1048575, %edx
	leal	1048576(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	shrxl	%edi, %eax, %eax
	retq

