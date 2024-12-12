func00000000000000f4:                   # @func00000000000000f4
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$12, %ecx
	setb	%al
	retq
