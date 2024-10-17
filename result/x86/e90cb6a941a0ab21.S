func00000000000004d4:                   # @func00000000000004d4
	xorl	%eax, %eax
	cmpl	$56, %edi
	setae	%al
	shll	$6, %eax
	orl	$56, %eax
	subl	%edi, %eax
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq
