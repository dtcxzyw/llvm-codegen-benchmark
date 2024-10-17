func00000000000000ba:                   # @func00000000000000ba
	xorl	%eax, %eax
	cmpb	$42, %dl
	sete	%al
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	xorl	%eax, %eax
	cmpb	$94, %dl
	sete	%al
	addq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	xorl	%eax, %eax
	cmpb	$33, %dl
	sete	%al
	addq	%rdi, %rax
	leaq	-1(%rsi,%rax), %rax
	retq
