func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000019:                   # @func0000000000000019
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000094:                   # @func0000000000000094
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000118:                   # @func0000000000000118
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000114:                   # @func0000000000000114
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	%rdx, %rsi
	shlq	$16, %rsi
	sarq	$16, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
