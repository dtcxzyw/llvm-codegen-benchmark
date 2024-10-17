func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	6(,%rcx,4), %ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
