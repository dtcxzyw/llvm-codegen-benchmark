func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	addl	%edi, %eax
	movzbl	%sil, %ecx
	addl	%eax, %ecx
	movzbl	%ch, %eax
	retq
