func0000000000000001:                   # @func0000000000000001
	xorl	%edi, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$24, %esi
	shrl	$24, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	xorl	%edi, %eax
	shrl	$31, %eax
	retq
