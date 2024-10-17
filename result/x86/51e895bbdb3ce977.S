func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpb	$55, %dil
	setne	%al
	addl	$25, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dil, %eax
	addl	$-2, %eax
	xorl	%ecx, %ecx
	cmpl	$5, %eax
	setae	%cl
	leal	9(%rcx,%rcx), %eax
	retq
