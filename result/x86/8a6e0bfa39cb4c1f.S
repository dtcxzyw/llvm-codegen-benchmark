func000000000000007f:                   # @func000000000000007f
	andl	$1023, %edx                     # imm = 0x3FF
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	60(%rdi,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
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
func000000000000004c:                   # @func000000000000004c
	andl	$4194302, %edx                  # imm = 0x3FFFFE
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdi,2), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	andl	$268435455, %edx                # imm = 0xFFFFFFF
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq
