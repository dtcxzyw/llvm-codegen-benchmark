func0000000000000044:                   # @func0000000000000044
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	orq	$7, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000075:                   # @func0000000000000075
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
