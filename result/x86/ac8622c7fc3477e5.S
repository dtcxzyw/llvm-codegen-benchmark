func0000000000000011:                   # @func0000000000000011
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	4095(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-32, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-32, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
