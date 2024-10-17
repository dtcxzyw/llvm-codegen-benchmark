func000000000000002a:                   # @func000000000000002a
	andnl	%edx, %esi, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andnl	%edx, %esi, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
