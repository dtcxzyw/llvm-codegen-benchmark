func000000000000010f:                   # @func000000000000010f
	leaq	(%rdi,%rsi), %rax
	cmpl	$1000000000, %edx               # imm = 0x3B9ACA00
	sbbq	$-1, %rax
	retq
func0000000000000145:                   # @func0000000000000145
	xorl	%eax, %eax
	cmpl	$1000000, %edx                  # imm = 0xF4240
	setge	%al
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
	cmpl	$1000000, %edx                  # imm = 0xF4240
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func0000000000000185:                   # @func0000000000000185
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func0000000000000100:                   # @func0000000000000100
	leaq	(%rdi,%rsi), %rax
	cmpl	$1000000, %edx                  # imm = 0xF4240
	sbbq	$-1, %rax
	retq
func0000000000000105:                   # @func0000000000000105
	leaq	(%rdi,%rsi), %rax
	cmpl	$-696719416, %edx               # imm = 0xD678E7C8
	sbbq	$-1, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000018f:                   # @func000000000000018f
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func000000000000008f:                   # @func000000000000008f
	movq	%rdi, %rax
	cmpl	$2, %edx
	adcq	%rsi, %rax
	retq
