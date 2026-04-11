	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shll	$3, %edx
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	shll	$3, %edx
	shrxl	%edx, %esi, %eax
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movl	%edi, %eax
	addl	%edx, %edx
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shll	$2, %edx
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	addl	%edi, %eax
	retq

