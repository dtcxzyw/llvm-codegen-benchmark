func0000000000000076:                   # @func0000000000000076
	shll	$3, %esi
	movslq	%esi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$3, %esi
	movslq	%esi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%esi, %esi
	movslq	%esi, %rax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$6, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	%esi, %esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%esi, %esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%esi, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
