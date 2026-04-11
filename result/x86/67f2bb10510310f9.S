	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$50380843, %esi
	movl	$23, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	cmpl	$7681, %esi
	movl	$192, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpl	$33, %esi
	movl	$31, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	testl	%esi, %esi
	movl	$28, %eax
	cmovel	%edi, %eax
	retq

