	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%edi, %esi
	addb	$3, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%edi, %esi
	incb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	notl	%edi
	addl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	subl	%edi, %esi
	addb	$-2, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	subl	%edi, %esi
	addb	$14, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	subl	%edi, %esi
	addb	$14, %sil
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	subl	%edi, %esi
	addb	$8, %sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

