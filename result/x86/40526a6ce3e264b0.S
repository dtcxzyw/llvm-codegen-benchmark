	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$16, %eax
	xorl	%edx, %esi
	xorl	%eax, %esi
	xorl	%edi, %esi
	movzbl	%sil, %eax
	retq

