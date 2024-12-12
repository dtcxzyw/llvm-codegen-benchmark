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
func00000000000000ea:                   # @func00000000000000ea
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000000e7:                   # @func00000000000000e7
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setle	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-2, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$4095, %edx                     # imm = 0xFFF
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
