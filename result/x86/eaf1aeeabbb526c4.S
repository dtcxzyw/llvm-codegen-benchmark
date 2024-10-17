func0000000000000061:                   # @func0000000000000061
	testl	%esi, %esi
	cmovsl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$8192, %esi                     # imm = 0x2000
	cmovael	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	testl	%esi, %esi
	cmovgl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	$16777215, %esi                 # imm = 0xFFFFFF
	cmovll	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
