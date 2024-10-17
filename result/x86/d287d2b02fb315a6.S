func000000000000001a:                   # @func000000000000001a
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	184(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	392(%rdi,%rax,8), %rax
	retq
