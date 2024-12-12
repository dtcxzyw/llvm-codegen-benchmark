func0000000000000128:                   # @func0000000000000128
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000126:                   # @func0000000000000126
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
