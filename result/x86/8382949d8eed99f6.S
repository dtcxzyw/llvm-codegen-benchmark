func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$9, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000000f5:                   # @func00000000000000f5
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000105:                   # @func0000000000000105
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
