	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movl	%edx, %eax
	shll	$4, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	(%rsi,%rdx,2), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

