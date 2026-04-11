	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	notl	%edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	notl	%edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

