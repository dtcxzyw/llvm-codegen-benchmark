func0000000000000005:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	subl	%eax, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

