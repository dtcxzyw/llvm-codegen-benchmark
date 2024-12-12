func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbl	$-1, %eax
	shlq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rdi, %rax
	cmpb	$1, %sil
	adcl	$0, %eax
	shlq	$32, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpb	$58, %sil
	sete	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	cmpb	$1, %sil
	setne	%al
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpb	$-2, %sil
	adcq	$0, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000288:                   # @func0000000000000288
	cmpb	$-2, %sil
	adcq	$0, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
