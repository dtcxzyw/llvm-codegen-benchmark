	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	cmpl	$-32767, %edi
	movl	$32768, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	testl	%edi, %edi
	movl	$12, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$1000, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpl	$258, %edi
	cmovbl	%edi, %eax
	retq

