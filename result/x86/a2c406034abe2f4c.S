func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$536870908, %edx                # imm = 0x1FFFFFFC
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
