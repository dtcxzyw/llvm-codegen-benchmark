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
func0000000000000019:                   # @func0000000000000019
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$-64, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$131072, %edx                   # imm = 0x20000
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setae	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
