	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	testl	%edx, %edx
	sete	%al
	retq

