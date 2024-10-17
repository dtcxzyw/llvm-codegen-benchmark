func0000000000000016:                   # @func0000000000000016
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cltq
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	cltq
	retq
func0000000000000037:                   # @func0000000000000037
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	cltq
	retq
func000000000000003a:                   # @func000000000000003a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-2(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	cltq
	retq
func000000000000001c:                   # @func000000000000001c
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	cltq
	retq
