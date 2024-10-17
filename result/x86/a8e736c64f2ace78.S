func000000000000001a:                   # @func000000000000001a
	orl	$4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	orl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	orl	$65024, %esi                    # imm = 0xFE00
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$4095, %esi                     # imm = 0xFFF
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	orl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$-2146959360, %esi              # imm = 0x80080000
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	$1, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orl	$256, %esi                      # imm = 0x100
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	orl	$-32768, %esi                   # imm = 0x8000
	cmpl	%edi, %esi
	setbe	%al
	retq
