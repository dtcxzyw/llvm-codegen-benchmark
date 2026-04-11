	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000228a:
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000228c:
	xorl	%eax, %eax
	cmpl	$10, %esi
	cmovbl	%esi, %eax
	cmpl	$6, %eax
	cmovael	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

