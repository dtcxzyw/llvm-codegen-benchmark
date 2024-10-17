func0000000000000002:                   # @func0000000000000002
	leal	-3(%rsi,%rsi), %eax
	cltq
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
