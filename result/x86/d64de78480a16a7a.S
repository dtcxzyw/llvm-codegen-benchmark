func000000000000002b:                   # @func000000000000002b
	movzbl	%sil, %ecx
	addl	%edi, %ecx
	movl	$190, %eax
	subl	%ecx, %eax
	retq
