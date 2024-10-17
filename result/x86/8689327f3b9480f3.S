func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movq	%rdi, %rax
	cmpb	$32, %sil
	sbbq	$-1, %rax
	retq
