func000000000000005a:                   # @func000000000000005a
	movswl	%dx, %eax
	subl	%edi, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	cmpl	$129, %ecx
	setge	%al
	retq
