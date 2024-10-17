func000000000000000c:                   # @func000000000000000c
	andl	$3, %esi
	xorl	%edi, %esi
	cmpl	$3, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$2, %esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %esi
	xorl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-1048576, %esi                 # imm = 0xFFF00000
	xorl	%edi, %esi
	cmpl	$1048575, %esi                  # imm = 0xFFFFF
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-1048576, %esi                 # imm = 0xFFF00000
	xorl	%edi, %esi
	cmpl	$1048575, %esi                  # imm = 0xFFFFF
	setae	%al
	retq
