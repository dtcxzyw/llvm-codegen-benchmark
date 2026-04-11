	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	imull	$100, %edx, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006f:
	leal	(%rdx,%rdx,2), %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	$1751477356, %edx, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000077:
	leal	(%rdx,%rdx,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

