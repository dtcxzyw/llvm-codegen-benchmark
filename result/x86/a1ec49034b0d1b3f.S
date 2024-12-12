func0000000000000361:                   # @func0000000000000361
	shlq	$4, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000364:                   # @func0000000000000364
	shlq	$6, %rdx
	leaq	-64(%rsi,%rdx), %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
