func000000000000002a:                   # @func000000000000002a
	orl	$4, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000002c:                   # @func000000000000002c
	orl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	orl	$65024, %esi                    # imm = 0xFE00
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orl	$4095, %esi                     # imm = 0xFFF
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	orl	$1, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	orl	$2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$-2146959360, %esi              # imm = 0x80080000
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	orl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	orl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	orl	$48, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	$2, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	$256, %esi                      # imm = 0x100
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000029:                   # @func0000000000000029
	orl	$-32768, %esi                   # imm = 0x8000
	cmpl	%esi, %edi
	setae	%al
	retq
