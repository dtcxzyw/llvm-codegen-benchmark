	.att_syntax
func0000000000000003:
	subl	%esi, %edx
	shrl	$3, %edx
	andl	$56, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000007:
	subl	%esi, %edx
	andl	$8388604, %edx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000017:
	subq	%rsi, %rdx
	shrq	$4, %rdx
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

