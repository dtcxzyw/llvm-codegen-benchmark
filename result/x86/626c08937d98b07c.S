func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpb	$126, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpb	$13, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	xorl	%eax, %eax
	cmpb	$-1, %sil
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq
func000000000000018f:                   # @func000000000000018f
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000018b:                   # @func000000000000018b
	xorl	%eax, %eax
	cmpb	$46, %sil
	setne	%al
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000010f:                   # @func000000000000010f
	cmpb	$2, %sil
	sbbq	$-1, %rdi
	leaq	56(%rdi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpb	$64, %sil
	sete	%al
	leaq	32(%rdi,%rax), %rax
	retq
