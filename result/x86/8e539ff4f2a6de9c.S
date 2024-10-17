func0000000000000028:                   # @func0000000000000028
	movzwl	%di, %ecx
	addl	$-6, %ecx
	xorl	%eax, %eax
	cmpl	$17, %ecx
	setb	%al
	retq
