func0000000000000055:                   # @func0000000000000055
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-16, %rax
	retq
func00000000000000dd:                   # @func00000000000000dd
	leaq	(,%rsi,8), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000dc:                   # @func00000000000000dc
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-16, %rax
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	(,%rsi,8), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$-4, %rax
	retq
func00000000000000cd:                   # @func00000000000000cd
	shlq	$5, %rsi
	shlq	$5, %rdi
	subq	%rdi, %rsi
	leaq	1280(%rsi), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	leaq	(,%rsi,4), %rax
	shlq	$3, %rdi
	subq	%rdi, %rax
	addq	$8, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	leaq	(,%rsi,4), %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	addq	$4, %rax
	retq
