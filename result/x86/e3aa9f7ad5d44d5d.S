func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq
