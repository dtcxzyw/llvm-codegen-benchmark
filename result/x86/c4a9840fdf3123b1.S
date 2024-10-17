func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	leaq	7(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	leaq	5(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movslq	%edx, %rax
	leaq	32(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
