func00000000000000f1:                   # @func00000000000000f1
	leal	2(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-3(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%edx, %eax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	1(%rsi), %eax
	testl	%edi, %edi
	cmovlel	%edx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-16(%rsi), %eax
	cmpl	$17, %edi
	cmovll	%edx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	1(%rsi), %eax
	cmpl	$1, %edi
	cmovnel	%edx, %eax
	retq
