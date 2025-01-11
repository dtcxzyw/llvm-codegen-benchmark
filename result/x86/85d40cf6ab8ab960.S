func000000000000000f:
	movzbl	%dl, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

