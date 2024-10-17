func0000000000000071:                   # @func0000000000000071
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000271:                   # @func0000000000000271
	leal	63(%rsi), %eax
	addl	$126, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$6, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	movl	%esi, %eax
	addl	$6, %eax
	shrl	$31, %eax
	leal	6(%rsi,%rax), %eax
	sarl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	movl	%esi, %eax
	decl	%eax
	shrl	$31, %eax
	leal	-1(%rsi,%rax), %eax
	sarl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
