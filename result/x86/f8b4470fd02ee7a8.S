func000000000000006a:                   # @func000000000000006a
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
