	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$2, %esi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$23, %esi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrl	%esi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shrl	%esi
	addb	$11, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shrl	%esi
	incb	%sil
	shlxl	%esi, %edi, %eax
	retq

