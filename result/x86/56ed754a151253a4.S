func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi,8), %rax
	retq
func0000000000000055:                   # @func0000000000000055
	addq	%rdx, %rsi
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi,8), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	leaq	-32(%rdi,%rsi,8), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	addq	%rdx, %rsi
	leaq	3744(%rdi,%rsi,4), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	addq	%rdx, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq
