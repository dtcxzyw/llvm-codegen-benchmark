func000000000000002a:                   # @func000000000000002a
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
func000000000000018a:                   # @func000000000000018a
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	cmpb	$2, %sil
	sbbq	$-1, %rdi
	leaq	56(%rdi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	cmpb	$64, %sil
	sete	%al
	leaq	32(%rdi,%rax), %rax
	retq
