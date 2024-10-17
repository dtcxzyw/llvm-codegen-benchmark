func000000000000002a:                   # @func000000000000002a
	leaq	34(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	704(%rsi), %rax
	addq	$432, %rsi                      # imm = 0x1B0
	testb	$1, %dl
	cmoveq	%rax, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	9(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$11, %eax
	addq	%rsi, %rax
	leaq	-512(%rax,%rdi,8), %rax
	retq
