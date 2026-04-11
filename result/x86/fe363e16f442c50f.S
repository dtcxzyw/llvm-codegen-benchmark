	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shrl	$4, %edx
	andl	$511, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shrl	$4, %edx
	andl	$511, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	shrl	$4, %edx
	andl	$511, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-719163, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shrl	$15, %edx
	movzwl	%dx, %eax
	notl	%edi
	addl	%edi, %eax
	addl	%esi, %eax
	retq

