func0000000000000028:                   # @func0000000000000028
	imull	%edx, %esi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	imull	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	imull	%edx, %esi
	addl	$-4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000024:                   # @func0000000000000024
	imull	%edx, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
