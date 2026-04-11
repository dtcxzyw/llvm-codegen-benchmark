	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	addb	$-52, %sil
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	decb	%sil
	movl	$-2, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	decb	%sil
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	decb	%sil
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addb	$-3, %sil
	movl	$7, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

