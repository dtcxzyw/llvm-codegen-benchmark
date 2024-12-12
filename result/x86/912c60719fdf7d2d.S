func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%edi, %eax
	movzbl	%sil, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
