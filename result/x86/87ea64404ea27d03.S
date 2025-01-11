func0000000000000055:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	imulq	$60, %rax, %rax
	addq	$-1440, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	-4800(%rax,%rax), %rax
	retq

func0000000000000075:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	imulq	$60, %rax, %rax
	addq	$-842136480, %rax
	retq

