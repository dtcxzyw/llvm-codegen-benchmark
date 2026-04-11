	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	1(%rsi), %ecx
	imull	%edi, %ecx
	cmpl	$65, %ecx
	movl	$64, %eax
	cmovgel	%ecx, %eax
	retq

