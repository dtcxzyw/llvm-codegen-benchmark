	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$23, %esi
	orl	$8388608, %edi
	addb	$-94, %sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrl	%esi
	orl	$2, %edi
	decb	%sil
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	shrl	%esi
	orl	$2, %edi
	addb	$11, %sil
	shlxl	%esi, %edi, %eax
	retq

