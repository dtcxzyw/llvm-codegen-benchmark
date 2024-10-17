func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpl	$1024, %edi                     # imm = 0x400
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$16, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000003a:                   # @func000000000000003a
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$16, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	sarl	%esi
	sarl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	sarl	%esi
	sarl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%esi, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$16, %esi
	sarl	$16, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
