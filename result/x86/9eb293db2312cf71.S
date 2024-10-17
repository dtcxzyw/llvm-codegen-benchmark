func000000000000018f:                   # @func000000000000018f
	cmpq	$1, %rsi
	sbbq	$-1, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000010e:                   # @func000000000000010e
	xorl	%eax, %eax
	cmpq	$8, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000010a:                   # @func000000000000010a
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leaq	232(%rdi,%rax,4), %rax
	retq
func000000000000014a:                   # @func000000000000014a
	notq	%rsi
	shrq	$63, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq
