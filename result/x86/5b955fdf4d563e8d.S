func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	shlq	$6, %rsi
	addq	%rdi, %rsi
	leaq	32(%rax,%rsi), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	16(%rax,%rdx,8), %rax
	retq
