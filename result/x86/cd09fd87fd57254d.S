func0000000000000374:                   # @func0000000000000374
	tzcntq	%rdi, %rax
	leaq	1(%rsi,%rax), %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	tzcntq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$65, %rax
	setae	%al
	retq
