func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000059:                   # @func0000000000000059
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shlq	$6, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000154:                   # @func0000000000000154
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
