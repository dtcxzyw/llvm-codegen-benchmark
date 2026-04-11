	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$16711935, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzwl	%dx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	shll	$8, %edx
	orl	%esi, %edx
	addl	%edi, %edx
	movzwl	%dx, %eax
	retq

