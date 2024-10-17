func0000000000000001:                   # @func0000000000000001
	andl	$65534, %edi                    # imm = 0xFFFE
	cmpl	$126, %edi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testl	$4092, %edi                     # imm = 0xFFC
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$65280, %edi                    # imm = 0xFF00
	cmpl	$512, %edi                      # imm = 0x200
	setne	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testl	$1792, %edi                     # imm = 0x700
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%dil, %dil
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$508, %edi                      # imm = 0x1FC
	cmpl	$100, %edi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$510, %edi                      # imm = 0x1FE
	cmpl	$10, %edi
	setb	%al
	retq
