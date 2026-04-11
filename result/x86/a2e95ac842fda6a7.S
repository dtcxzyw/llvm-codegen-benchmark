	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %edi
	orl	%eax, %edi
	movzwl	%di, %eax
	shrl	$5, %eax
	retq

