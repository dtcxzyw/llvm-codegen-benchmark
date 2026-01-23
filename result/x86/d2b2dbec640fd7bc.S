	.att_syntax
func0000000000000103:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,2), %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000183:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

