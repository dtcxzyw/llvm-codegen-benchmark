func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
