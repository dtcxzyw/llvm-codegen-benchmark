func0000000000000088:                   # @func0000000000000088
	leaq	20(%rdi,%rsi,4), %rax
	addq	$24, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leaq	1(%rdi,%rsi), %rax
	addq	$10, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leaq	8(%rdi,%rsi), %rax
	addq	$9, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	8(%rdi,%rsi), %rax
	addq	$9, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
