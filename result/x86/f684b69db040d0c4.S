func0000000000000001:                   # @func0000000000000001
	andl	$31, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$7, %dil
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$532676608, %edi                # imm = 0x1FC00000
	cmpl	$12582912, %edi                 # imm = 0xC00000
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-2, %edi
	cmpl	$46, %edi
	setae	%al
	retq
