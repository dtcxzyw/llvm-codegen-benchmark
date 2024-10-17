func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$-1, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$0, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leaq	(%rax,%rax,4), %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setle	%al
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	addq	%rdi, %rax
	retq
