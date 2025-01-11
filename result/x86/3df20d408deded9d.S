func0000000000000001:
	movq	%rdi, %rax
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000003:
	imull	$-1000000000, %edx, %eax
	addl	%edi, %eax
	retq

