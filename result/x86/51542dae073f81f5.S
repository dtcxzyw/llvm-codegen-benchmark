	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	retq

