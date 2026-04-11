	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	addl	$14, %eax
	retq

