func0000000000000003:                   # @func0000000000000003
	notb	%sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq
