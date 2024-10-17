func00000000000000d6:                   # @func00000000000000d6
	leaq	2(%rsi,%rsi), %rax
	sarq	$5, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	2(%rsi,%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	leaq	-1(%rsi,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	leaq	-1(%rsi,%rsi), %rax
	sarq	$4, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000096:                   # @func0000000000000096
	leaq	2(%rsi,%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000091:                   # @func0000000000000091
	leaq	2(%rsi,%rsi), %rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
