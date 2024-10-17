func00000000000002aa:                   # @func00000000000002aa
	addq	%rdx, %rsi
	leaq	7(%rsi,%rdi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	-300(%rdi,%rsi), %rax
	retq
