func00000000000001f1:                   # @func00000000000001f1
	orl	%edx, %esi
	addl	$20, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000002f1:                   # @func00000000000002f1
	leal	-1(%rsi,%rdx), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	leal	-1(%rsi,%rdx), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000003f1:                   # @func00000000000003f1
	leal	1(%rsi,%rdx), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	orl	%edx, %esi
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
