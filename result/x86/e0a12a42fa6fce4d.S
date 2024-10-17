func00000000000000c1:                   # @func00000000000000c1
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$9, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
