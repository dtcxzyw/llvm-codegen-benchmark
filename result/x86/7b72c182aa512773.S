func00000000000001e0:                   # @func00000000000001e0
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rdi
	leaq	32(%rax,%rdi), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	18(%rdi,%rax,2), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	8(%rdi,%rax,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,4), %rax
	retq
func00000000000000ef:                   # @func00000000000000ef
	movl	%edx, %eax
	shlq	$5, %rax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	32(%rax,%rsi), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	2046(%rdi,%rax,2), %rax
	retq
