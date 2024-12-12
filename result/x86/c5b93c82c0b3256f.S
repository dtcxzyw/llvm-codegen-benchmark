func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	addl	%edi, %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
