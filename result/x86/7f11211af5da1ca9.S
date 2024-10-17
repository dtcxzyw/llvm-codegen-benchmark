func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
