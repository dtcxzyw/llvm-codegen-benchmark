func0000000000000021:                   # @func0000000000000021
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$-2147483648, %edx              # imm = 0x80000000
	notl	%edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$8, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	testl	%edx, %edx
	sets	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000004c6:                   # @func00000000000004c6
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$1073741823, %edx               # imm = 0x3FFFFFFF
	setl	%cl
	cmpl	$1073741823, %edi               # imm = 0x3FFFFFFF
	setl	%al
	andb	%cl, %al
	retq
