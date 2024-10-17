func000000000000003c:                   # @func000000000000003c
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzwl	%dx, %eax
	orq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$8192, %rdi                     # imm = 0x2000
	setae	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%dx, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	cmpq	$123, %rdi
	setb	%al
	retq
