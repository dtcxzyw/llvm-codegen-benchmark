	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$5, %edx
	andl	$8585216, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	xorl	$142405730, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$4, %edx
	andl	$8388608, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$4, %edx
	andl	$64, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	xorl	$1600, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	%edx
	andl	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$16, %eax
	retq

