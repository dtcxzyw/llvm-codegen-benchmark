	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andnl	%edi, %edx, %eax
	movb	$24, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andnl	%edi, %edx, %eax
	movb	$8, %cl
	subb	%sil, %cl
	shlxl	%ecx, %eax, %eax
	retq

