func000000000000000d:
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	movl	$32768, %eax
	subl	%ecx, %eax
	retq

