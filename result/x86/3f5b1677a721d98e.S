func0000000000000104:                   # @func0000000000000104
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func000000000000012a:                   # @func000000000000012a
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000134:                   # @func0000000000000134
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
