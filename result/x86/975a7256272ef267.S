func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	cmovbl	%ecx, %eax
	retq
