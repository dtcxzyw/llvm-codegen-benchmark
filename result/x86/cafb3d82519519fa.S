func0000000000000001:                   # @func0000000000000001
	cmpw	$-1, %di
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	testw	%di, %di
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	testw	%di, %di
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$64512, %edi                    # imm = 0xFC00
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpw	$22, %di
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%di, %eax
	cmpl	$18761, %eax                    # imm = 0x4949
	setne	%al
	retq
