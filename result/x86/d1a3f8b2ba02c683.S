	.att_syntax
func0000000000000003:
	movl	%edi, %ecx
	movl	$2290649225, %eax
	imulq	%rcx, %rax
	shrq	$37, %rax
	imulq	$143165577, %rax, %rcx
	shrq	$33, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	leal	(%rax,%rax,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	addl	%eax, %ecx
	shrl	$7, %ecx
	andl	$510, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subb	%cl, %al
	retq

