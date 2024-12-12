func0000000000000024:                   # @func0000000000000024
	movzwl	%dx, %eax
	cmpl	$129, %eax
	movl	$18, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpw	$9, %dx
	movl	$2147483135, %eax               # imm = 0x7FFFFDFF
	cmovaeq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testw	%dx, %dx
	movl	$32, %eax
	cmovneq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
