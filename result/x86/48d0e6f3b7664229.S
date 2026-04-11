	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000001878:
	shrl	$7, %esi
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000274:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	shrl	$12, %esi
	addl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000278:
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	shrl	$12, %esi
	addl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000001874:
	shrl	$5, %esi
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

