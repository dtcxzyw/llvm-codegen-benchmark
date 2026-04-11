	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	shll	$3, %esi
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addl	%esi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shll	$2, %esi
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	addl	%esi, %esi
	movl	$65536, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

