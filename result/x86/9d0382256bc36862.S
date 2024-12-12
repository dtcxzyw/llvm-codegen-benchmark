func00000000000000e6:                   # @func00000000000000e6
	shll	$3, %esi
	movslq	%esi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	shll	$3, %esi
	movslq	%esi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000066:                   # @func0000000000000066
	shll	$6, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	addl	%esi, %esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%esi, %esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
