	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$33, %esi
	sete	%al
	shrl	$3, %edi
	andl	$2, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrl	$3, %edi
	movzwl	%di, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setge	%al
	shrl	$2, %edi
	andl	$65534, %edi
	orl	%edi, %eax
	retq

