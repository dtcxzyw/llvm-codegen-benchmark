func0000000000000188:                   # @func0000000000000188
	leaq	20(%rdi,%rsi,4), %rax
	addq	$24, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	3(%rdi,%rsi), %rax
	addq	$2, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	8(%rdi,%rsi), %rax
	addq	$9, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	8(%rdi,%rsi), %rax
	addq	$9, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
