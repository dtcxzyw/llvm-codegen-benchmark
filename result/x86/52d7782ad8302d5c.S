	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	retq

