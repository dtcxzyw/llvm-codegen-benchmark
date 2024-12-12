func000000000000004e:                   # @func000000000000004e
	movq	%rdx, %rax
	sarq	$2, %rax
	subq	%rsi, %rdi
	sarq	$4, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdx, %rax
	sarq	$32, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq
