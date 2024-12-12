func0000000000000021:                   # @func0000000000000021
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$16711680, %edx                 # imm = 0xFF0000
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000039:                   # @func0000000000000039
	andl	$3840, %edx                     # imm = 0xF00
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$-64, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$131072, %edx                   # imm = 0x20000
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000027:                   # @func0000000000000027
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
