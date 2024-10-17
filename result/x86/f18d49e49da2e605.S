func0000000000000018:                   # @func0000000000000018
	shlxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	shlxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$7, %ecx
	setae	%al
	retq
