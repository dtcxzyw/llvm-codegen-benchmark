	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edi, %eax
	imull	%edx, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$1107, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	imull	%edx, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	imull	%edx, %esi
	cmpl	$9, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$256, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	imull	%edx, %esi
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%esi, %eax
	retq

