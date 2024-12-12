func0000000000000001:                   # @func0000000000000001
	cmpb	%dl, %sil
	cmovbl	%esi, %edx
	movzbl	%dl, %ecx
	movzbl	%dil, %eax
	subl	%ecx, %eax
	retq
