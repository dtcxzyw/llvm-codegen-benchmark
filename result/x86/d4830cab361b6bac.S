func0000000000000016:                   # @func0000000000000016
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$9, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$3, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$4, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001b:                   # @func000000000000001b
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
