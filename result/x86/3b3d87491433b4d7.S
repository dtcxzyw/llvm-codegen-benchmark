func000000000000001f:                   # @func000000000000001f
	leaq	100(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	3(%rdi,%rax), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
