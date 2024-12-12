func000000000000001f:                   # @func000000000000001f
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	184(%rdi,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	392(%rdi,%rax,8), %rax
	retq
