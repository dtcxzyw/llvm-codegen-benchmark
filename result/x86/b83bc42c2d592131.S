func00000000000000a9:                   # @func00000000000000a9
	leal	10(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000099:                   # @func0000000000000099
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	cltq
	shlq	$2, %rax
	retq
func00000000000000ab:                   # @func00000000000000ab
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	10(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	cltq
	shlq	$2, %rax
	retq
