func000000000000006a:                   # @func000000000000006a
	andl	$1023, %edx                     # imm = 0x3FF
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$4194302, %edx                  # imm = 0x3FFFFE
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdi,2), %rax
	retq
