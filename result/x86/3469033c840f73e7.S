	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	shll	$4, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000036:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	bswapl	%eax
	retq

