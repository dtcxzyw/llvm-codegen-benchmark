	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	cmpl	$15, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpl	$128, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$65536, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%edi, %eax
	cmpl	$1, %edi
	adcl	$0, %eax
	retq

