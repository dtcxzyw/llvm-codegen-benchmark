func000000000000028a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	movl	$308, %ecx
	subl	%esi, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

