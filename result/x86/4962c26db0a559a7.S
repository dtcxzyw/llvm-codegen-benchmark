	.att_syntax
func0000000000000055:
	leal	(%rsi,%rsi,2), %eax
	movl	%esi, %ecx
	andl	$3, %ecx
	addl	%ecx, %eax
	imull	%edi, %eax
	addl	$54, %eax
	retq

