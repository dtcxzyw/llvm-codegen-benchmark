func0000000000000044:                   # @func0000000000000044
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	4(%rax,%rax,2), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000206:                   # @func0000000000000206
	cmpl	$256, %edx                      # imm = 0x100
	movl	$1, %eax
	sbbq	$-1, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	xorl	%eax, %eax
	cmpl	$65537, %edx                    # imm = 0x10001
	setae	%al
	leaq	10(,%rax,4), %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
