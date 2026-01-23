	.att_syntax
func00000000000000e0:
	addq	%rdx, %rsi
	notq	%rsi
	leaq	1024(%rsi,%rdi), %rax
	retq

func00000000000000f0:
	addq	%rdx, %rsi
	notq	%rsi
	leaq	1024(%rsi,%rdi), %rax
	retq

func00000000000000a0:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rax, %rdi
	leaq	10(%rdi), %rax
	retq

func00000000000000c0:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-31(%rdi), %rax
	retq

