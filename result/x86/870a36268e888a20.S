	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%edx, %esi
	leal	1074(%rsi), %ecx
	movl	$53, %eax
	subl	%edi, %eax
	cmpl	%ecx, %eax
	cmovgel	%ecx, %eax
	retq

