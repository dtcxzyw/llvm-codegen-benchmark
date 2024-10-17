func0000000000000074:                   # @func0000000000000074
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	cmpl	$12, %ecx
	setb	%al
	retq
