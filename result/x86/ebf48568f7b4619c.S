func0000000000000024:                   # @func0000000000000024
	andl	$-64, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$-8, %esi
	movslq	%esi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$-8, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$-2, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
