	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrxl	%edx, %esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrxl	%edx, %esi, %eax
	shll	$4, %eax
	andl	$16, %eax
	orl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shll	$16, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

