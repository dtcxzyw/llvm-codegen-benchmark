func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq
