func0000000000000001:                   # @func0000000000000001
	orl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$-6, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$32, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	orl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$28, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	orl	$1, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$63, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
