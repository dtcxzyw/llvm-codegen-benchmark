func0000000000000204:                   # @func0000000000000204
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$9, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000003f5:                   # @func00000000000003f5
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
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
func0000000000000208:                   # @func0000000000000208
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq
func0000000000000205:                   # @func0000000000000205
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setbe	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movl	%edx, %eax
	addq	%rdi, %rax
	shlq	$32, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
func0000000000000394:                   # @func0000000000000394
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
