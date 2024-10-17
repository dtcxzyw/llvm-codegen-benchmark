func0000000000000009:                   # @func0000000000000009
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
