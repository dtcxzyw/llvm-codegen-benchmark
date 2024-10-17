func0000000000000018:                   # @func0000000000000018
	imull	%edx, %esi
	decl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	imull	%edx, %esi
	incl	%esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	%edx, %esi
	addl	$-2, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	imull	%edx, %esi
	addl	$-4, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	imull	%edx, %esi
	addl	$4, %esi
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
