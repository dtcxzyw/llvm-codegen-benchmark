func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	xorl	$32, %edx
	xorl	$32, %edi
	orl	%edx, %edi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	testl	%edx, %edx
	setns	%cl
	cmpl	$256, %edi                      # imm = 0x100
	setl	%al
	andb	%cl, %al
	retq
