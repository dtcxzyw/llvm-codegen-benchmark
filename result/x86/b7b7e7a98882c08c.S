	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq

