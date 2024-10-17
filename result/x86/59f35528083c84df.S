func000000000000000c:                   # @func000000000000000c
	leaq	17(%rsi), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	17(%rsi), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	setb	%dl
	retq
