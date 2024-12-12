func00000000000000a4:                   # @func00000000000000a4
	movswl	%di, %eax
	movsbl	%dil, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
