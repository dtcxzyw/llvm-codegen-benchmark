func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setns	%al
	retq
func0000000000000208:                   # @func0000000000000208
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$9, %edx
	setae	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$1048577, %edx                  # imm = 0x100001
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func00000000000002da:                   # @func00000000000002da
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000021a:                   # @func000000000000021a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$128, %edx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$-3, %edx
	setae	%al
	retq
func000000000000025a:                   # @func000000000000025a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000256:                   # @func0000000000000256
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
