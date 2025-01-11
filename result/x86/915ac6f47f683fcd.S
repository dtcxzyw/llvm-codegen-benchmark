func00000000000003a1:
	movzwl	%si, %eax
	imull	$12137, %eax, %eax
	shrl	$16, %eax
	subl	%eax, %esi
	movzwl	%si, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$4, %ecx
	leal	(%rcx,%rcx,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

