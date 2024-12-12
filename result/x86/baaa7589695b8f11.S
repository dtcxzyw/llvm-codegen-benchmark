func0000000000000064:                   # @func0000000000000064
	decl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	incl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	addl	$5, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000069:                   # @func0000000000000069
	decl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$2, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$2, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	incl	%esi
	movslq	%esi, %rax
	sarq	$6, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000006c:                   # @func000000000000006c
	incl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
