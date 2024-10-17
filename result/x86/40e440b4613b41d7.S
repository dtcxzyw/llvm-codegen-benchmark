func00000000000000d6:                   # @func00000000000000d6
	subq	%rdx, %rsi
	sarq	$5, %rsi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	subq	%rdx, %rsi
	sarq	$2, %rsi
	leaq	2(%rdi,%rdi), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
