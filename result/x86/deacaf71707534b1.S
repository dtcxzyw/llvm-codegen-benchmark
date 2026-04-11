	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %eax
	shll	$12, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$4, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

