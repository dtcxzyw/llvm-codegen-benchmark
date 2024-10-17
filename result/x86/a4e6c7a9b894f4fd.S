func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movq	%rdi, %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	testl	%esi, %esi
	setle	%al
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpl	$4, %esi
	adcq	$0, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	cmpl	$7, %esi
	setge	%al
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movq	%rdi, %rax
	cmpl	$8, %esi
	sbbq	$-1, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	cmpl	$2, %esi
	sbbq	$-1, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$7, %esi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	cmpl	$4, %esi
	setl	%al
	addq	%rdi, %rax
	retq
