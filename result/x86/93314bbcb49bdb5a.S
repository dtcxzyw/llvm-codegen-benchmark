func000000000000006a:                   # @func000000000000006a
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmoval	%edi, %eax
	testl	%eax, %eax
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmoval	%edi, %eax
	cmpl	$2, %eax
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmoval	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movslq	%esi, %rax
	cmpq	%rdx, %rax
	cmovbl	%edi, %eax
	shrl	$31, %eax
	retq
