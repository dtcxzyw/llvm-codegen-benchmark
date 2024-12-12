func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %ecx
	orl	%edi, %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq
