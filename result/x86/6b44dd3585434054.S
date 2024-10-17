func0000000000000031:                   # @func0000000000000031
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$254, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$32, %esi
	orl	%edi, %esi
	cmpl	$32, %esi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$1, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$272, %esi                      # imm = 0x110
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	orl	%edi, %esi
	cmpl	$1819047278, %esi               # imm = 0x6C6C756E
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$240, %esi
	orl	%edi, %esi
	cmpl	$852000, %esi                   # imm = 0xD0020
	setne	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi                  # imm = 0x110000
	setge	%al
	retq
