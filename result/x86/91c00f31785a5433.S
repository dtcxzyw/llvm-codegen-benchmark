func0000000000000280:                   # @func0000000000000280
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000028f:                   # @func000000000000028f
	xorl	%eax, %eax
	cmpl	$100000, %edx                   # imm = 0x186A0
	setge	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000300:                   # @func0000000000000300
	cmpl	$1, %edx
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000305:                   # @func0000000000000305
	cmpl	$1, %edx
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000030f:                   # @func000000000000030f
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000010f:                   # @func000000000000010f
	movl	%esi, %eax
	andl	$1, %eax
	cmpl	$2, %edx
	adcq	%rdi, %rax
	retq
func0000000000000200:                   # @func0000000000000200
	xorl	%eax, %eax
	cmpl	$127, %edx
	seta	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
