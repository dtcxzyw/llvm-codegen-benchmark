	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	shll	$16, %edx
	orl	%esi, %edx
	shrl	$24, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$24, %edx
	orl	%esi, %edx
	shrl	$24, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003b:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$5, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003a:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shrl	%eax
	addl	%edi, %eax
	retq

