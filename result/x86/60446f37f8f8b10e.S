	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$16711935, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzwl	%dx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzwl	%dx, %eax
	retq

