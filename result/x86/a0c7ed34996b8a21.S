	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$12, %edx
	orl	%esi, %edx
	leal	8421600(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrl	$24, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$96, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

