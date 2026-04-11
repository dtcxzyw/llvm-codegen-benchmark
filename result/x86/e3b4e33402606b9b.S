	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$3, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shll	$2, %esi
	andl	$1, %edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%esi, %esi
	andl	$192, %edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%esi, %esi
	andl	$3, %edi
	shlxl	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shll	$3, %esi
	movzbl	%dil, %eax
	shlxl	%esi, %eax, %eax
	retq

