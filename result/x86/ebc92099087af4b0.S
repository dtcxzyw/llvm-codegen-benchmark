func0000000000000001:                   # @func0000000000000001
	shlq	$49, %rdi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$32767, %edi                    # imm = 0x7FFF
	cmpl	$31745, %edi                    # imm = 0x7C01
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$511, %edi                      # imm = 0x1FF
	cmpl	$256, %edi                      # imm = 0x100
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$50, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	testl	$16256, %edi                    # imm = 0x3F80
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	$16128, %edi                    # imm = 0x3F00
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$2016, %edi                     # imm = 0x7E0
	cmpl	$992, %edi                      # imm = 0x3E0
	setb	%al
	retq
