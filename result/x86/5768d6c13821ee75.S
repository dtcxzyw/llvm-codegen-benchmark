func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setns	%al
	retq
func0000000000000408:                   # @func0000000000000408
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$9, %edx
	setae	%al
	retq
func0000000000000401:                   # @func0000000000000401
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
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
func00000000000001aa:                   # @func00000000000001aa
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func00000000000005aa:                   # @func00000000000005aa
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000042a:                   # @func000000000000042a
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edx
	subl	%edi, %edx
	negl	%edx
	seto	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$128, %edx
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%esi, %edx
	subl	%edi, %edx
	cmpl	$8, %edx
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
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
func00000000000004aa:                   # @func00000000000004aa
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func00000000000004a6:                   # @func00000000000004a6
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
