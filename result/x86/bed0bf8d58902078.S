	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$8, %esi
	movl	$7, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	cmpl	$3, %esi
	movl	$2, %eax
	cmovael	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq

