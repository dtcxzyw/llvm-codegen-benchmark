func000000000000002f:                   # @func000000000000002f
	cmpl	$1, %edx
	movl	$3, %eax
	sbbq	$0, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000014f:                   # @func000000000000014f
	xorl	%eax, %eax
	cmpl	$10000, %edx                    # imm = 0x2710
	setge	%al
	addq	%rdi, %rax
	andl	$1, %esi
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	$1, %edx
	movq	$-365, %rax                     # imm = 0xFE93
	sbbq	$0, %rax
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
