func0000000000000028:                   # @func0000000000000028
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	leaq	(,%rdi,8), %rcx
	subq	%rdi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movslq	%esi, %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq
