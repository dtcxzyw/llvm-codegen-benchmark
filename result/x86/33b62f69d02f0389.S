func0000000000000034:                   # @func0000000000000034
	testl	$31744, %edi                    # imm = 0x7C00
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$7, %dil
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$15, %dil
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$31744, %edi                    # imm = 0x7C00
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$31744, %edi                    # imm = 0x7C00
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	testl	$31744, %edi                    # imm = 0x7C00
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$7, %dil
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	testb	$14, %dil
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$30, %dil
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testb	$3, %dil
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$3, %dil
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$31744, %edi                    # imm = 0x7C00
	sete	%al
	retq
