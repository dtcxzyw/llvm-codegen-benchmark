func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	shlq	$9, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shlq	$12, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	shlq	$10, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000059:                   # @func0000000000000059
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
