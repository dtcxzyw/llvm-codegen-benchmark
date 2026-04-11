	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$16, %esi
	andb	$15, %sil
	xorl	%ecx, %ecx
	cmpl	$4, %edi
	movzbl	%sil, %eax
	cmovnel	%ecx, %eax
	retq

