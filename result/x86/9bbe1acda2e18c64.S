func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$16373, %rdi                    # imm = 0x3FF5
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	sete	%al
	retq
