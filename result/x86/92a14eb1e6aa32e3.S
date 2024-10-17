func0000000000000061:                   # @func0000000000000061
	lzcntl	%edi, %eax
	notb	%al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
