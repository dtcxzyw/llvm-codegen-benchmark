func0000000000000009:                   # @func0000000000000009
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	subl	%esi, %edi
	cmovbl	%ecx, %edi
	cmpl	%eax, %edi
	setae	%al
	retq
