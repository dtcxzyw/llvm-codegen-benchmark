	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzbl	%dh, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzbl	%dh, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	shrl	$12, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$20, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	shrl	$12, %eax
	andl	$1048320, %eax
	retq

