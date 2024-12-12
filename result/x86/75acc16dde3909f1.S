func0000000000000068:                   # @func0000000000000068
	imull	%edx, %esi
	decl	%esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000164:                   # @func0000000000000164
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000168:                   # @func0000000000000168
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	imull	%edx, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
