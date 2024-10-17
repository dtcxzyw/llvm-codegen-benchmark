func0000000000000008:                   # @func0000000000000008
	leaq	-56(%rdi,%rsi,8), %rax
	addq	$56, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	leaq	20(%rdi,%rsi), %rax
	addq	$24, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	2(%rdi,%rsi), %rax
	addq	$16, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
