func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	subl	%ecx, %eax
	cmovbl	%edx, %eax
	retq
