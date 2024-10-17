func0000000000000001:                   # @func0000000000000001
	andl	$32512, %edi                    # imm = 0x7F00
	cmpl	$17408, %edi                    # imm = 0x4400
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$61440, %edi                    # imm = 0xF000
	cmpl	$28672, %edi                    # imm = 0x7000
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	testl	$448, %edi                      # imm = 0x1C0
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notl	%edi
	testl	$12288, %edi                    # imm = 0x3000
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	testl	$65280, %edi                    # imm = 0xFF00
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$261632, %edi                   # imm = 0x3FE00
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$1092616193, %edi               # imm = 0x41200001
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$112197632, %edi                # imm = 0x6B00000
	setb	%al
	retq
