func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	addq	$-41, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movslq	%esi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movslq	%esi, %rax
	addq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%esi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
