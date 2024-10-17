func0000000000000001:                   # @func0000000000000001
	shlq	$49, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$32767, %edi                    # imm = 0x7FFF
	cmpl	$31745, %edi                    # imm = 0x7C01
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$511, %edi                      # imm = 0x1FF
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$50, %rdi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	testl	$16256, %edi                    # imm = 0x3F80
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$16128, %edi                    # imm = 0x3F00
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2016, %edi                     # imm = 0x7E0
	cmpl	$992, %edi                      # imm = 0x3E0
	setb	%al
	retq
