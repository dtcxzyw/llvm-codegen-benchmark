func0000000000000166:                   # @func0000000000000166
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cmpl	$6, %eax
	setl	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000116:                   # @func0000000000000116
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	cmpl	$7, %eax
	setl	%al
	retq
func000000000000011a:                   # @func000000000000011a
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
