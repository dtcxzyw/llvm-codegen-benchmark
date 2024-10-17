func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setns	%al
	addl	$2147483647, %eax               # imm = 0x7FFFFFFF
	subl	%esi, %edi
	cmovnol	%edi, %eax
	retq
