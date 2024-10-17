func0000000000000021:                   # @func0000000000000021
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
