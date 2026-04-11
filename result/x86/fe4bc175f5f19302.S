	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000059:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000058:
	cmpl	$2, %esi
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

