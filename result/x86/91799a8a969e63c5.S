func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	$-2147483648, %edx              # imm = 0x80000000
	notl	%edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	$8, %edx
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
