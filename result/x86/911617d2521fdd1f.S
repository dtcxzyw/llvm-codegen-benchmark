func0000000000000009:                   # @func0000000000000009
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%esi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	retq
