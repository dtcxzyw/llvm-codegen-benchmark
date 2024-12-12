func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	4(%rax,%rax,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000406:                   # @func0000000000000406
	cmpl	$256, %edx                      # imm = 0x100
	movl	$1, %eax
	sbbq	$-1, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
