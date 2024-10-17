func0000000000000014:                   # @func0000000000000014
	addl	$4, %esi
	movslq	%esi, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$4, %esi
	movslq	%esi, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
