func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %edx
	movl	$100, %ecx
	movl	$10, %eax
	cmovbq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	104(,%rax,8), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$753, %edx                      # imm = 0x2F1
	movl	$20, %ecx
	movl	$14, %eax
	cmovaeq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq
