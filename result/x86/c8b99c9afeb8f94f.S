func0000000000000161:                   # @func0000000000000161
	leal	13(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	leal	-2(%rsi), %eax
	cmpl	$3, %esi
	cmovll	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000166:                   # @func0000000000000166
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
