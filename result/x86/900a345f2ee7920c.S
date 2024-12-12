func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000326:                   # @func0000000000000326
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000221:                   # @func0000000000000221
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000226:                   # @func0000000000000226
	addl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000010a:                   # @func000000000000010a
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000010c:                   # @func000000000000010c
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000106:                   # @func0000000000000106
	addq	%rdx, %rsi
	shrq	$16, %rsi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
