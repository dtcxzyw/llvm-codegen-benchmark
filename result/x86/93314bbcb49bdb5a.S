func00000000000000ca:                   # @func00000000000000ca
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmovbl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	cmoval	%edi, %eax
	shrl	$31, %eax
	retq
