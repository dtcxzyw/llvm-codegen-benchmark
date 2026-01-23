	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	imull	$9363, %eax, %eax
	shrl	$16, %eax
	movl	%esi, %ecx
	subl	%eax, %esi
	movzwl	%si, %edx
	shrl	%edx
	addl	%eax, %edx
	shrl	$2, %edx
	leal	(,%rdx,8), %eax
	subl	%eax, %edx
	leal	1(%rcx,%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

