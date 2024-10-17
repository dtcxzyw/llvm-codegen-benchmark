func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	$63, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	cmpl	$1, %edi
	setne	%al
	retq
