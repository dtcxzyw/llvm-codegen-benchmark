	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	retq

