	.att_syntax
func000000000000007c:
	imull	$122, %edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1250256(%rax,%rdi,4), %rax
	retq

func000000000000004c:
	imull	$122, %edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309792(%rax,%rdi,4), %rax
	retq

func00000000000001fc:
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	leaq	10(%rdi,%rax), %rax
	retq

func000000000000003f:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	80(%rax,%rdi,8), %rax
	retq

func00000000000001ef:
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func00000000000001ff:
	imull	$164, %edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	13448(%rax,%rdi,4), %rax
	retq

