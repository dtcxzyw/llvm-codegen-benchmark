func000000000000007e:                   # @func000000000000007e
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq
