func0000000000000034:                   # @func0000000000000034
	decl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	movslq	%esi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$5, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	movslq	%esi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000039:                   # @func0000000000000039
	decl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	incl	%esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$2, %esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	incl	%esi
	movslq	%esi, %rax
	sarq	$6, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000003c:                   # @func000000000000003c
	incl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
