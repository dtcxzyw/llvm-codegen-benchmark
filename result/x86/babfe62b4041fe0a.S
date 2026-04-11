	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	xorl	%eax, %eax
	cmpw	$25, %dx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	xorl	%eax, %eax
	cmpw	$25, %dx
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	cmpw	$-1, %dx
	movl	$-2147483648, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

