	.att_syntax
func0000000000000000:
	leaq	(%rdx,%rsi,8), %rax
	subq	%rdi, %rax
	retq

func00000000000000fc:
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$68, %rax
	retq

func00000000000000c0:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

func00000000000000ec:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$25, %rax
	retq

func00000000000000f8:
	leaq	(%rdx,%rsi,2), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func00000000000000e8:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

