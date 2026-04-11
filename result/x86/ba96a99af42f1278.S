	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addb	$48, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	addb	$48, %dl
	testl	%esi, %esi
	movzbl	%dl, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d2:
	movl	%edi, %eax
	cmpl	$128, %esi
	cmovael	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	addb	$55, %dl
	cmpl	$10, %esi
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq

