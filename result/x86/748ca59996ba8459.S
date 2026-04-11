	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %ecx
	shll	$6, %ecx
	imull	$90, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%sil, %ecx
	shll	$7, %ecx
	movl	%edi, %eax
	shll	$7, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	shll	$4, %ecx
	leal	(%rcx,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movzbl	%sil, %ecx
	shll	$6, %ecx
	imull	$-100, %edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

