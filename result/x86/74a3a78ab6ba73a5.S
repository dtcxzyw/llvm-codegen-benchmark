	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a2:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	shll	$8, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e0:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$23, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ea:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$24, %eax
	retq

