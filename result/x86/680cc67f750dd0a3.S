func00000000000000c8:                   # @func00000000000000c8
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
