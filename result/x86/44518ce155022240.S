func000000000000001c:                   # @func000000000000001c
	notq	%rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	xorq	$1, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	notq	%rdx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	notq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000017:                   # @func0000000000000017
	notq	%rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
