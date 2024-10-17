func0000000000000014:                   # @func0000000000000014
	movzwl	%dx, %eax
	cmpl	$129, %eax
	movl	$18, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	$273, %eax                      # imm = 0x111
	cmovaeq	%rsi, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpw	$9, %dx
	movl	$2147483135, %eax               # imm = 0x7FFFFDFF
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testw	%dx, %dx
	movl	$32, %eax
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
