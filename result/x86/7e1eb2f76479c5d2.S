func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000341:                   # @func0000000000000341
	shrq	$56, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000036a:                   # @func000000000000036a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000366:                   # @func0000000000000366
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000361:                   # @func0000000000000361
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
