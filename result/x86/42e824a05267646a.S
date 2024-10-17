func000000000000000a:                   # @func000000000000000a
	xorl	%edi, %esi
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	retq
func000000000000003c:                   # @func000000000000003c
	xorl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%edi, %esi
	setns	%al
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
