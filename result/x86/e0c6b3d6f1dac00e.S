func000000000000006a:                   # @func000000000000006a
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %esi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %esi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
