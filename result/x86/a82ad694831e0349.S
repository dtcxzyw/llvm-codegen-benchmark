func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000388:                   # @func0000000000000388
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000386:                   # @func0000000000000386
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000018a:                   # @func000000000000018a
	movl	%edx, %eax
	imulq	$104, %rax, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rax, %rdi
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000038a:                   # @func000000000000038a
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setl	%al
	retq
