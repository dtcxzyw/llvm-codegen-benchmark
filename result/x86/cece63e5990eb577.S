func0000000000000004:                   # @func0000000000000004
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	$1, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000000b:                   # @func000000000000000b
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	notl	%edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
