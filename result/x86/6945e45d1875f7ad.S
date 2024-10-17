func0000000000000004:                   # @func0000000000000004
	andb	$1, %dl
	cmpl	%esi, %edi
	movzbl	%dl, %ecx
	movl	$255, %eax
	cmovael	%ecx, %eax
	retq
