func0000000000000017:
	addl	$21504, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$18725, %eax, %eax
	shrl	$17, %eax
	leal	(%rax,%rax,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	addl	%eax, %ecx
	subl	%ecx, %edi
	addl	$4519, %edi
	movzwl	%di, %eax
	retq

