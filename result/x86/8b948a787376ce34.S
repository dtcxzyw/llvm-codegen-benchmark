func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	movzwl	%di, %ecx
	orl	%eax, %ecx
	sete	%al
	retq
