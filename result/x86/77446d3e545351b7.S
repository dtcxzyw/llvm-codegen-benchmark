func000000000000014c:                   # @func000000000000014c
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000162:                   # @func0000000000000162
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setle	%cl
	cmpq	$50, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
