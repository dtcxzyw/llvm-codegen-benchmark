	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	movzbl	%sil, %eax
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %eax
	leal	(,%rdx,8), %ecx
	subl	%edx, %ecx
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movzbl	%sil, %eax
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %ecx
	shlxl	%ecx, %eax, %eax
	orl	%edi, %eax
	retq

