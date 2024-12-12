func0000000000000180:                   # @func0000000000000180
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func000000000000018f:                   # @func000000000000018f
	leaq	(%rdi,%rsi), %rax
	cmpl	$1, %edx
	sbbq	$-1, %rax
	retq
func00000000000000cf:                   # @func00000000000000cf
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpl	$33, %edx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000018b:                   # @func000000000000018b
	xorl	%eax, %eax
	cmpl	$1, %edx
	setne	%al
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000300:                   # @func0000000000000300
	leaq	(%rdi,%rsi), %rax
	cmpl	$8, %edx
	sbbq	$-1, %rax
	retq
func000000000000008f:                   # @func000000000000008f
	xorl	%eax, %eax
	cmpl	$3, %edx
	setb	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpl	$10784, %edx                    # imm = 0x2A20
	sete	%al
	shlq	$5, %rsi
	shll	$5, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000010f:                   # @func000000000000010f
	leaq	(%rdi,%rsi), %rax
	cmpl	$100000000, %edx                # imm = 0x5F5E100
	sbbq	$-1, %rax
	retq
