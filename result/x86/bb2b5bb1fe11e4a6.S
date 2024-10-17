func0000000000000000:                   # @func0000000000000000
	orq	$-2, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	120(%rdi), %rax
	addq	$96, %rdi
	testb	$1, %dl
	cmoveq	%rax, %rdi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	4(%rsi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	12(%rdi), %rax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1, %edx
	shll	$5, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
