	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	movabsq	$108086680950914688, %rcx
	testq	%rcx, %rdx
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%eax, %eax
	btq	$32, %rdx
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

