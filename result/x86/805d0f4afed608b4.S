	.att_syntax
func0000000000000083:
	leal	(%rdx,%rdx,2), %eax
	leal	3(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000003:
	leal	(%rdx,%rdx,2), %eax
	leal	-9(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func00000000000001ff:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	leaq	12(%rdi,%rax,4), %rax
	retq

func00000000000001fc:
	imull	$252, %edx, %eax
	addl	%esi, %eax
	leaq	12(%rax,%rdi), %rax
	retq

func00000000000001e0:
	leal	(%rdx,%rdx,2), %eax
	leal	144(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq

