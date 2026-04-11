	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	andb	$15, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	incl	%ecx
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	andb	$15, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	incl	%eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq

