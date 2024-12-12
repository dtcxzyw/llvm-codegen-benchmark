func000000000000008c:                   # @func000000000000008c
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovbl	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovbl	%esi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edi, %rax
	cmpq	%rax, %rsi
	cmovbl	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq
