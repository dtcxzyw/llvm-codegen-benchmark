func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	negl	%eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	cmpq	$2, %rsi
	cmovnel	%edi, %eax
	retq
