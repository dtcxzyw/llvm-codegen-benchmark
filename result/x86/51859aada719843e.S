	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	xorl	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

