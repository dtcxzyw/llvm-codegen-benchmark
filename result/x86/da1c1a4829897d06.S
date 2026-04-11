	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	xorl	$-1548633402, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	shll	$16, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	notl	%eax
	retq

