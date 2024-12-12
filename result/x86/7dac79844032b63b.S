func00000000000000ca:                   # @func00000000000000ca
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$-2, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testl	%edx, %edx
	cmovnsl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func000000000000014a:                   # @func000000000000014a
	cmpl	$361, %edx                      # imm = 0x169
	cmovll	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000002b:                   # @func000000000000002b
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	testl	%edx, %edx
	cmovnel	%edx, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$18, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	cmpl	$1717986918, %edx               # imm = 0x66666666
	cmovael	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
