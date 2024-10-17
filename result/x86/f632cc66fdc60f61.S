func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$2, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
