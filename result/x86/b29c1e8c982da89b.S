	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	testl	%edx, %edx
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpl	$15, %edx
	cmovll	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	testl	%edx, %edx
	cmovel	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	$4, %edx
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq

