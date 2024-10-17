func000000000000000a:                   # @func000000000000000a
	xorl	%esi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%esi, %edi
	cmpl	$16, %edi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	xorl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%esi, %edi
	cmpl	$262144, %edi                   # imm = 0x40000
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	cmpl	$3, %edi
	setne	%al
	retq
