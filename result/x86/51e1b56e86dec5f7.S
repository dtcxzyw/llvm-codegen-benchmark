	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	$65280, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$5, %edx
	addl	%esi, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrl	%edx
	addl	%esi, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

