	.att_syntax
func0000000000000004:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	imull	$-1227133513, %eax, %eax
	retq

func0000000000000064:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	imull	$-1227133513, %eax, %eax
	retq

func0000000000000044:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$4, %rax
	imull	$-1431655765, %eax, %eax
	retq

func0000000000000060:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	leaq	15(%rcx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	shrq	$4, %rax
	retq

