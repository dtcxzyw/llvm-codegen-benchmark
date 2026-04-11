	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	shrl	$12, %edx
	andl	$3, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shrl	$29, %edx
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

