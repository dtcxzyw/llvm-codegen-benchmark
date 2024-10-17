func00000000000000dc:                   # @func00000000000000dc
	leal	-1(%rsi,%rdi), %eax
	negl	%edi
	andl	%edi, %eax
	shlq	$32, %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000057:                   # @func0000000000000057
	leaq	-1(%rsi,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leal	-1(%rsi,%rdi), %eax
	negl	%edi
	andl	%edi, %eax
	shlq	$32, %rax
	retq
