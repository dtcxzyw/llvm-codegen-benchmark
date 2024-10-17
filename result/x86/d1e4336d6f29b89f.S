func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	addq	%rdx, %rsi
	leaq	54(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addq	%rdx, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	$-64, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rsi
	leaq	1024(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	%rdx, %rsi
	leaq	1024(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	addq	%rdx, %rsi
	leaq	7(%rdi,%rsi), %rax
	retq
