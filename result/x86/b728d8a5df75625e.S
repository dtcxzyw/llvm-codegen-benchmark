func000000000000006a:                   # @func000000000000006a
	bzhil	%edx, %edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	bzhil	%edx, %edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
