func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000196:                   # @func0000000000000196
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000111:                   # @func0000000000000111
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000116:                   # @func0000000000000116
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
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
	setl	%al
	retq
func000000000000008c:                   # @func000000000000008c
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
