func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	leaq	4(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	leaq	20(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	leaq	-4(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	leaq	-16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	leaq	64(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	leaq	16(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
