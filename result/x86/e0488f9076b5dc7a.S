	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrl	$3, %edx
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shrl	$13, %edx
	andl	$1023, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrl	$13, %edx
	andl	$1023, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	shrl	$10, %edx
	andl	$1023, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

