	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$65537, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subl	%esi, %edi
	xorl	%eax, %eax
	cmpl	$131073, %edx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subl	%esi, %edi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

