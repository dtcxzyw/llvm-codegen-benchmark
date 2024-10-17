func000000000000012a:                   # @func000000000000012a
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%edi, %esi
	cmpl	%eax, %esi
	setg	%al
	retq
func0000000000000121:                   # @func0000000000000121
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%edi, %esi
	cmpl	%eax, %esi
	sete	%al
	retq
