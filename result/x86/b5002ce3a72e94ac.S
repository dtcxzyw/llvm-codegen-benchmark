	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$1792, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$2016, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	shll	$16, %eax
	retq

