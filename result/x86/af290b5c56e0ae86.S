	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$8388608, %edx
	leal	(%rdx,%rdi), %eax
	andl	$8585216, %esi
	orl	%esi, %eax
	xorl	$142405730, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	andl	$16384, %edx
	leal	(%rdx,%rdi), %eax
	andl	$8192, %esi
	orl	%esi, %eax
	xorl	$49152, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$16, %edx
	orl	%edi, %edx
	andl	$8, %eax
	orl	%edx, %eax
	xorl	$16, %eax
	retq

