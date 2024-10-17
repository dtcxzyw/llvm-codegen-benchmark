func000000000000000a:                   # @func000000000000000a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	addq	%rsi, %rdi
	leaq	-2(%rdi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	imulq	$8560, %rsi, %rax               # imm = 0x2170
	addq	%rdi, %rax
	leaq	32(%rax,%rdx,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$4, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rax,%rcx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	16(%rcx,%rax,8), %rax
	retq
