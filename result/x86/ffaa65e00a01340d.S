func0000000000000004:                   # @func0000000000000004
	xorl	$63, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	$63, %esi
	andl	$63, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$7, %edi
	xorl	%esi, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$7, %edi
	xorl	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	$255, %esi
	movzbl	%dil, %eax
	cmpl	%esi, %eax
	setbe	%al
	retq
