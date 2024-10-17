func0000000000000066:                   # @func0000000000000066
	testl	%esi, %esi
	movl	$4, %eax
	cmovgl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	testl	%esi, %esi
	movl	$4, %eax
	cmovgl	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	movl	$4, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$-1, %esi
	movl	$1, %eax
	cmovnel	%esi, %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
