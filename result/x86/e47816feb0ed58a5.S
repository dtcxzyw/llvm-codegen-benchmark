	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzbl	%dl, %eax
	andl	$32512, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movzbl	%dl, %eax
	andl	$3840, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	movzbl	%dl, %eax
	andl	$1984, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	movzbl	%dl, %eax
	andl	$1984, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movzbl	%dl, %eax
	andl	$16128, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	movzbl	%dl, %eax
	andl	$16256, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

