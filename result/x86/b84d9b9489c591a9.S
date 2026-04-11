	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	addb	$9, %sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%edi, %eax
	addb	$-97, %sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	incb	%sil
	movl	$4, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	incb	%sil
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	decb	%sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movl	%edi, %eax
	addb	$-103, %sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movl	%edi, %eax
	addb	$4, %sil
	btsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	decb	%sil
	movl	$65537, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

