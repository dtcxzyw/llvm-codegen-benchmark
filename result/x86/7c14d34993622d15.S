func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %ecx
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	xorl	%edx, %edx
	divl	%ecx
	cmpl	%edi, %eax
	setb	%al
	retq
