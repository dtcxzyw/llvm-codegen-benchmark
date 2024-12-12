func00000000000000c1:                   # @func00000000000000c1
	testl	%esi, %esi
	cmovsl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000014a:                   # @func000000000000014a
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %esi
	cmovbl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovael	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000146:                   # @func0000000000000146
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000181:                   # @func0000000000000181
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmovnel	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
