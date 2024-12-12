func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	addl	$-8, %esi
	cmpl	$63, %esi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	incl	%esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq
func0000000000001406:                   # @func0000000000001406
	subl	%edi, %esi
	incl	%esi
	cmpl	$20, %esi
	setl	%al
	retq
