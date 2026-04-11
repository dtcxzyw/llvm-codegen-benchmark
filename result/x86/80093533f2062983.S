	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000363:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020b:
	movl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	andl	$3, %ecx
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000263:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000361:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000260:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000360:
	movl	%edi, %eax
	btl	%edx, %esi
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000309:
	movl	%edi, %eax
	shrxl	%edx, %esi, %ecx
	andl	$262144, %ecx
	cmpl	$1, %ecx
	adcl	$0, %eax
	retq

