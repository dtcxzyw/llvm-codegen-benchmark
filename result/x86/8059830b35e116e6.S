func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$58, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000018a:                   # @func000000000000018a
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq
func000000000000010a:                   # @func000000000000010a
	leaq	(%rdi,%rsi), %rax
	cmpb	$2, %dl
	sbbq	$-1, %rax
	retq
func0000000000000180:                   # @func0000000000000180
	leaq	(%rdi,%rsi), %rax
	cmpb	$1, %dl
	sbbq	$-1, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpb	$65, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
