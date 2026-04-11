	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000100:
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax
	leal	(%rax,%rsi,8), %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000154:
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %ecx
	leal	(%rsi,%rsi,8), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

