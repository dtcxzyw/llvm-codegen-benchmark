func0000000000000069:                   # @func0000000000000069
	leal	10(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	cltq
	shlq	$3, %rax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	cltq
	shlq	$2, %rax
	retq
func000000000000006b:                   # @func000000000000006b
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
