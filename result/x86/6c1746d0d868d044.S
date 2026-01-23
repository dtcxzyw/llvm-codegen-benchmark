	.att_syntax
func0000000000000155:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	imulq	$60, %rax, %rax
	leaq	-1440(%rax,%rdi), %rax
	retq

func0000000000000040:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-4800(%rdi,%rax,2), %rax
	retq

func00000000000001d5:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	imulq	$60, %rax, %rax
	leaq	-842136480(%rax,%rdi), %rax
	retq

