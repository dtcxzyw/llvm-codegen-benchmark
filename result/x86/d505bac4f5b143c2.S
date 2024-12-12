func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	addq	$16, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000025:                   # @func0000000000000025
	movslq	%esi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movslq	%esi, %rax
	addq	$4, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movslq	%esi, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movslq	%esi, %rax
	addq	$17, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
