func0000000000000011:                   # @func0000000000000011
	andl	$63, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$15, %esi
	orl	%edi, %esi
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$3, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setb	%al
	retq
