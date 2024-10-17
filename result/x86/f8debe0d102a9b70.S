func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	leaq	2(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	2(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	2(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-1(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
