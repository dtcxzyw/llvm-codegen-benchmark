	.att_syntax
func000000000000000f:
	andl	$448, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	andl	$15, %edx
	orl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000008:
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$15, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

