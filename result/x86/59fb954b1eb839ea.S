func0000000000000011:                   # @func0000000000000011
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000077:                   # @func0000000000000077
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$-2, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4095, %edx                     # imm = 0xFFF
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
