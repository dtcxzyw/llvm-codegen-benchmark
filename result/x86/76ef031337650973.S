	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$-3600, %edx, %ecx
	imull	$-60, %esi, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leal	(%rdx,%rdx), %eax
	shll	$5, %edx
	subl	%eax, %edx
	imull	$360, %esi, %eax
	addl	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	imull	$42, %edx, %ecx
	imull	$152, %esi, %eax
	addl	%ecx, %eax
	subl	%edi, %eax
	retq

