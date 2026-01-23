	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imulq	$143165577, %rcx, %rax
	shrq	$33, %rax
	imull	$60, %eax, %eax
	subl	%eax, %ecx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

