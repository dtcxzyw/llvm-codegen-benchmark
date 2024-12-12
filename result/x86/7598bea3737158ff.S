func000000000000030f:                   # @func000000000000030f
	cmpb	$1, %dl
	sbbq	$-1, %rdi
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000004f:                   # @func000000000000004f
	xorl	%eax, %eax
	cmpb	$13, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpb	$33, %dl
	sete	%al
	andl	$1, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
