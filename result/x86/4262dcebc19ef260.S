func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%edx, %eax
	leaq	258(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	leaq	17(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	leaq	8(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movl	%edx, %eax
	leaq	-2(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
