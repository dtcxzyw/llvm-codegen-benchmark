	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx
	testl	%edi, %edi
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrxl	%edx, %esi, %ecx
	addl	$-9001, %ecx
	testl	%edi, %edi
	movl	$-9002, %eax
	cmovel	%ecx, %eax
	retq

