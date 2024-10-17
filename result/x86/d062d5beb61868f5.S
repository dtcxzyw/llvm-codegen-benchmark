func0000000000000061:                   # @func0000000000000061
	shrq	$6, %rdx
	movl	%edx, %eax
	movq	%rax, %rcx
	shlq	$10, %rcx
	leaq	(%rcx,%rax,4), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$32, %rdx
	andq	$-2, %rdx
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andq	$-16, %rdx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
