func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	leaq	16777216(%rsi,%rdi), %rax
	cmpq	$33554432, %rax                 # imm = 0x2000000
	setb	%al
	retq
func000000000000014a:                   # @func000000000000014a
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subq	%rdx, %rsi
	leaq	1086(%rsi,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq
func0000000000000106:                   # @func0000000000000106
	subq	%rdx, %rsi
	leaq	4(%rsi,%rdi), %rax
	cmpq	$20, %rax
	setl	%al
	retq
func0000000000000154:                   # @func0000000000000154
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$513, %rax                      # imm = 0x201
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$65, %rax
	setae	%al
	retq
