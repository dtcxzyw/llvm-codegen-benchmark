	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	subl	$25, %edi
	cmovael	%edi, %eax
	addl	$12, %eax
	imulq	$1321528399, %rax, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,2), %edx
	leal	(%rcx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

