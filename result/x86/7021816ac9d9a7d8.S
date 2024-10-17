func0000000000000121:                   # @func0000000000000121
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
