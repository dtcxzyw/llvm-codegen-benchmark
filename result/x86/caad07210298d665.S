	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %edx
	movabsq	$595056260559142912, %rax
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edi, %eax
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

