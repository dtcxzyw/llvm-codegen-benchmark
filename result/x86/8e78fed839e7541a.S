func00000000000006f4:                   # @func00000000000006f4
	tzcntq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000208:                   # @func0000000000000208
	tzcntq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$65, %rax
	setae	%al
	retq
