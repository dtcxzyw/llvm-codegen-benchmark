func0000000000000003:                   # @func0000000000000003
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	sete	%cl
	leal	(%rcx,%rcx,2), %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq
