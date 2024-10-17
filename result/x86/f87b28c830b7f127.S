func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	addq	$-16, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movslq	%esi, %rax
	decq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	addq	$4, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%esi, %rax
	addq	$4, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	incq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	addq	$17, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	incq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
