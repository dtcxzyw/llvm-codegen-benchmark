func0000000000000024:                   # @func0000000000000024
	movzwl	%di, %eax
	addl	$-8, %eax
	rorxl	$3, %eax, %eax
	cmpl	$4, %eax
	setb	%al
	retq
