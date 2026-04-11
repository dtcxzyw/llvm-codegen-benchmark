	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	addl	$-5, %esi
	cmpl	$2, %esi
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	incl	%eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d4:
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	$10, %esi
	cmpl	$100, %esi
	movl	$100, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	incl	%esi
	cmpl	$2048, %esi
	movl	$2048, %eax
	cmovbl	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	cmpl	$198, %esi
	movl	$198, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e1:
	cmpl	$198, %esi
	movl	$198, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

