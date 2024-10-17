func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzbl	%dl, %eax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
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
