func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$16777216, %rdi                 # imm = 0x1000000
	setae	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	cmpq	$18, %rdi
	setae	%al
	retq
