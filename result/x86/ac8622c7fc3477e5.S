func0000000000000021:                   # @func0000000000000021
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	4095(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	cmpl	%edi, %eax
	setg	%al
	retq
