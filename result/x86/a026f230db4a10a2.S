func0000000000000004:                   # @func0000000000000004
	testl	$65534, %edi                    # imm = 0xFFFE
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testw	%di, %di
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpw	$6, %di
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzwl	%di, %eax
	shrl	$15, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpw	$2, %di
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%di, %eax
	cmpl	$513, %eax                      # imm = 0x201
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testw	%di, %di
	setne	%al
	retq
