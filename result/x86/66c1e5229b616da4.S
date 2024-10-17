func0000000000000054:                   # @func0000000000000054
	movq	$-5, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rsi,%rdi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	negq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movq	$-13, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	notq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
