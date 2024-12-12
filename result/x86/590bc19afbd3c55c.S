func0000000000000026:                   # @func0000000000000026
	movq	%rdi, %rax
	cmpl	$1, %edx
	adcq	%rsi, %rax
	retq
func0000000000000142:                   # @func0000000000000142
	xorl	%eax, %eax
	testl	%edx, %edx
	setns	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000014f:                   # @func000000000000014f
	xorl	%eax, %eax
	cmpl	$10000000, %edx                 # imm = 0x989680
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000182:                   # @func0000000000000182
	xorl	%eax, %eax
	cmpl	$27, %edx
	setne	%al
	shlq	$5, %rsi
	shll	$5, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpl	$10, %edx
	sete	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000187:                   # @func0000000000000187
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000018f:                   # @func000000000000018f
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func0000000000000186:                   # @func0000000000000186
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
