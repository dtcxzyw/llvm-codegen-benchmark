func0000000000000080:                   # @func0000000000000080
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	-2(%rax,%rdi), %rax
	retq
func000000000000042a:                   # @func000000000000042a
	leaq	(%rdi,%rsi), %rax
	cmpb	$2, %dl
	sbbq	$-1, %rax
	incq	%rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	9(%rax,%rdi), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	xorl	%eax, %eax
	cmpb	$13, %dl
	sete	%al
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
