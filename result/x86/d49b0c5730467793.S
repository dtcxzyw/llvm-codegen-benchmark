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
func0000000000000014:                   # @func0000000000000014
	notl	%edi
	testl	$448, %edi                      # imm = 0x1C0
	setne	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notl	%edi
	testl	$12288, %edi                    # imm = 0x3000
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	$65280, %edi                    # imm = 0xFF00
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$261632, %edi                   # imm = 0x3FE00
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$2146435072, %edi               # imm = 0x7FF00000
	sete	%al
	retq
func0000000000000098:                   # @func0000000000000098
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$1092616193, %edi               # imm = 0x41200001
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$2146435072, %edi               # imm = 0x7FF00000
	cmpl	$112197632, %edi                # imm = 0x6B00000
	setb	%al
	retq
