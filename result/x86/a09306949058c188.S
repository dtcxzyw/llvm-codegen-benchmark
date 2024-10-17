func000000000000001c:                   # @func000000000000001c
	cmpl	$1, %edx
	sete	%al
	xorb	$3, %al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	cmpl	$1, %edx
	movb	$2, %al
	sbbb	$0, %al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	testl	%edx, %edx
	setne	%al
	addb	%al, %al
	incb	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
