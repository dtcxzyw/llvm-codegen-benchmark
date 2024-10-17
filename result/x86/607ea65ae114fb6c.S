func0000000000000044:                   # @func0000000000000044
	shrl	$9, %edx
	andl	$511, %edx                      # imm = 0x1FF
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shrl	$3, %edx
	andl	$-4, %edx
	subq	%rsi, %rdi
	cmpq	%rdx, %rdi
	setl	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shrl	$16, %edx
	movzbl	%dl, %eax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
