func0000000000000061:                   # @func0000000000000061
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$254, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$32, %esi
	orl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$272, %esi                      # imm = 0x110
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$1819047278, %esi               # imm = 0x6C6C756E
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$126, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$240, %esi
	orl	%edi, %esi
	cmpl	$852000, %esi                   # imm = 0xD0020
	setne	%al
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	retq
