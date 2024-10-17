func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
