func0000000000000004:                   # @func0000000000000004
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
