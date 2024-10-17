func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	addq	$16, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	addq	$17, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
