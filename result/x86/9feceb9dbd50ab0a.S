	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$248, %edx
	addl	%edi, %edx
	leal	(%rdx,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	andl	$134217720, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andl	$252, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$-8, %edx
	leal	(%rdx,%rdi), %eax
	shll	$4, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$4080, %edx
	addl	%edi, %edx
	leal	(%rdx,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	andl	$-2, %edx
	addl	%esi, %edx
	leal	(%rdx,%rdi,2), %eax
	retq

