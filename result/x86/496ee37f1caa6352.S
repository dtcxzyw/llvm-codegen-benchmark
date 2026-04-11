	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movl	%edi, %eax
	cmpl	$16777216, %esi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movl	%edi, %eax
	cmpl	$12, %esi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edi, %eax
	cmpl	$3, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000062:
	movl	%edi, %eax
	cmpl	$256, %esi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	movl	%edi, %eax
	cmpl	$16, %esi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000060:
	movl	%edi, %eax
	cmpl	$1281, %esi
	cmovbl	%esi, %eax
	retq

