func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
