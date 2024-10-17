func0000000000000021:                   # @func0000000000000021
	andl	$768, %edi                      # imm = 0x300
	cmpl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	shrl	$13, %eax
	andl	$1, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$31744, %edi                    # imm = 0x7C00
	cmpl	$25600, %edi                    # imm = 0x6400
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$768, %edi                      # imm = 0x300
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	$3072, %edi                     # imm = 0xC00
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$384, %edi                      # imm = 0x180
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$3584, %edi                     # imm = 0xE00
	cmpl	$2560, %edi                     # imm = 0xA00
	setb	%al
	retq
