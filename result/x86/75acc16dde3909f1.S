func0000000000000038:                   # @func0000000000000038
	imull	%edx, %esi
	decl	%esi
	movslq	%esi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	imull	%edx, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
