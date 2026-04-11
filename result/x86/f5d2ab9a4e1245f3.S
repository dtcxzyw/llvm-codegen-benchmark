	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	orl	%edx, %esi
	addl	%edi, %esi
	imull	$-862048943, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

