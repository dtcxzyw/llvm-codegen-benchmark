func000000000000002a:                   # @func000000000000002a
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	$3, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	$2, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
