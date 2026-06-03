	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$32767, %eax
	imull	$33555, %eax, %ecx
	shrl	$25, %ecx
	imull	$1000, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$57347, %edi
	imull	$32897, %edi, %eax
	shrl	$23, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	andl	$32767, %eax
	imull	$21846, %eax, %ecx
	shrl	$16, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

