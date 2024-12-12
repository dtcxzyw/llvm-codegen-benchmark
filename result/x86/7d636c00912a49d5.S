func0000000000000188:                   # @func0000000000000188
	addl	$7, %edx
	andl	$33554424, %edx                 # imm = 0x1FFFFF8
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$263, %edx                      # imm = 0x107
	andl	$-256, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	$7, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000001e8:                   # @func00000000000001e8
	addl	$38, %edx
	movzwl	%dx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addl	$3, %edx
	andl	$131068, %edx                   # imm = 0x1FFFC
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000186:                   # @func0000000000000186
	addl	$3, %edx
	andl	$131068, %edx                   # imm = 0x1FFFC
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$27, %edx
	andl	$-8, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$3, %edx
	andl	$-4, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
