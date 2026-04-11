	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addb	$18, %sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	incb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	incb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	decb	%sil
	shrxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	addb	$-6, %sil
	shrxl	%esi, %edi, %eax
	retq

