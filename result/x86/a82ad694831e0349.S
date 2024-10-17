func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setl	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000186:                   # @func0000000000000186
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movl	%edx, %eax
	imulq	$104, %rax, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$8, %rdi
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movabsq	$9223372036854775776, %rax      # imm = 0x7FFFFFFFFFFFFFE0
	cmpq	%rax, %rdi
	seta	%al
	retq
