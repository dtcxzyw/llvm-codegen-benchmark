func00000000000000a6:                   # @func00000000000000a6
	sarq	$2, %rsi
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq
