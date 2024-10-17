func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	leaq	-24(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%edx, %rax
	leaq	3(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000047:                   # @func0000000000000047
	movslq	%edx, %rax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func0000000000000057:                   # @func0000000000000057
	movslq	%edx, %rax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setle	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movslq	%edx, %rax
	leaq	-24(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
