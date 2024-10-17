func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	subq	%rdi, %rsi
	cmpq	%rdx, %rsi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	seta	%al
	retq
