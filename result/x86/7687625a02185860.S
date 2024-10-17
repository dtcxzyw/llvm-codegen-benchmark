func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rsi
	leaq	16777216(%rdi,%rsi,2), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	addq	%rdx, %rsi
	leaq	16777216(%rdi,%rsi,2), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rdx, %rsi
	shlq	$8, %rsi
	leaq	72(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	-1(%rdi,%rsi,2), %rax
	retq
