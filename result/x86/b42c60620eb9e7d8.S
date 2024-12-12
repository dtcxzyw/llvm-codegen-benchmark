func000000000000003c:                   # @func000000000000003c
	leaq	(%rdi,%rsi,8), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	%rdx, %rax
	addq	$-3692, %rax                    # imm = 0xF194
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	subq	%rdx, %rax
	addq	$-264, %rax                     # imm = 0xFEF8
	retq
