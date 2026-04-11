	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$11, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	movzwl	%dx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shll	$13, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	movzwl	%dx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	andl	$16711680, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	shll	$11, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	movzwl	%dx, %eax
	retq

