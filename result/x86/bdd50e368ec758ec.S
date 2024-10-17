func0000000000000098:                   # @func0000000000000098
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cltq
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
