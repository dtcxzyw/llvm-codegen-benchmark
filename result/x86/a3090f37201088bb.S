func0000000000000088:                   # @func0000000000000088
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setae	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movq	%rdi, %rax
	movslq	%edx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000084:                   # @func0000000000000084
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$7, %rdi
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setb	%al
	retq
