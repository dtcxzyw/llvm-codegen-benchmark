func0000000000000180:                   # @func0000000000000180
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func000000000000014c:                   # @func000000000000014c
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	xorl	%eax, %eax
	cmpl	$-1999, %edx                    # imm = 0xF831
	setl	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000140:                   # @func0000000000000140
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000014f:                   # @func000000000000014f
	xorl	%eax, %eax
	cmpl	$100000, %edx                   # imm = 0x186A0
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000cf:                   # @func00000000000000cf
	xorl	%eax, %eax
	cmpl	$34, %edx
	setl	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000cd:                   # @func00000000000000cd
	xorl	%eax, %eax
	cmpl	$34, %edx
	setl	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000185:                   # @func0000000000000185
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func000000000000018f:                   # @func000000000000018f
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	$-2, %edx
	adcq	$0, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	movq	%rdi, %rax
	cmpl	$2, %edx
	adcq	%rsi, %rax
	retq
func0000000000000100:                   # @func0000000000000100
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$1, %edx
	sbbq	$-1, %rsi
	leaq	(%rsi,%rdi), %rax
	retq
