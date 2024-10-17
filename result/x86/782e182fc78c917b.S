func000000000000001a:                   # @func000000000000001a
	decl	%esi
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000156:                   # @func0000000000000156
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000151:                   # @func0000000000000151
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	addl	$-2, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	decl	%esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
