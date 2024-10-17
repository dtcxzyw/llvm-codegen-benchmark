func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rax
	sarq	$13, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%esi, %rax
	sarq	$13, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
