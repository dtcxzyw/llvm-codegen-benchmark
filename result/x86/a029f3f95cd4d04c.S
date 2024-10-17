func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$85, %esi
	xorl	%eax, %eax
	cmpl	%edi, %esi
	setne	%al
	retq
