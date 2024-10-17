func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
