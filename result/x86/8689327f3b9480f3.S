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
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	addq	%rdi, %rax
	retq
func0000000000000023:                   # @func0000000000000023
	movq	%rdi, %rax
	cmpb	$2, %sil
	adcq	$0, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	movq	%rdi, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movq	%rdi, %rax
	cmpb	$32, %sil
	sbbq	$-1, %rax
	retq
