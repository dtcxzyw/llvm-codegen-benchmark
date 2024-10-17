func0000000000000000:                   # @func0000000000000000
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rsi
	imulq	$-832, %rsi, %rax               # imm = 0xFCC0
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq
