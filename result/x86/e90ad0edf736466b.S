func0000000000000002:
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	movl	$400000000, %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

