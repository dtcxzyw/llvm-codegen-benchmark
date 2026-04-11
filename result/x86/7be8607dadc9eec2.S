	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	movzbl	%sil, %ecx
	andl	$16712191, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	andl	$2147483631, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %ecx
	movzwl	%dx, %eax
	orl	%ecx, %eax
	retq

