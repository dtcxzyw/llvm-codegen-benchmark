func0000000000000016:                   # @func0000000000000016
	subl	%esi, %edx
	addl	$5, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000b:                   # @func000000000000000b
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edx
	addl	$-2, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	addl	$20, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$40, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	$16, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
