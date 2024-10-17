func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpb	$45, %sil
	setne	%al
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	cmpb	$2, %sil
	sbbq	$-1, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq
func0000000000000052:                   # @func0000000000000052
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	xorl	%eax, %eax
	testb	%sil, %sil
	setns	%al
	addq	%rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	xorl	%eax, %eax
	cmpb	$49, %sil
	setl	%al
	addq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq
