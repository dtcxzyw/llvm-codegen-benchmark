func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	xorl	%ecx, %ecx
	testb	%al, %sil
	setne	%cl
	leal	7(%rcx,%rcx,4), %eax
	retq
