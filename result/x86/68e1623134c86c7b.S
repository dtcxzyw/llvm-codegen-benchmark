func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %ecx
	addl	$-97, %ecx
	xorl	%eax, %eax
	cmpl	$6, %ecx
	cmovbl	%edi, %eax
	retq
