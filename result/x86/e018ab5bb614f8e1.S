func0000000000000001:                   # @func0000000000000001
	movsbl	%sil, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
