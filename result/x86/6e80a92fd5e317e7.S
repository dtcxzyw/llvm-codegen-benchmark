	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	btrl	%edx, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	bzhil	%edx, %esi, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	movzbl	%al, %eax
	orl	%edi, %eax
	retq

