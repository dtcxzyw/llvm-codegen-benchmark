	.att_syntax
func0000000000000029:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	shrq	$63, %rax
	leaq	1(%rdi,%rax), %rax
	sarq	%rax
	incq	%rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	leaq	-10(%rdi), %rax
	movabsq	$7554275517487934755, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$11, %rdx
	leaq	1(%rdx,%rax), %rax
	retq

func0000000000000009:
	notq	%rsi
	leaq	15(%rdi,%rsi), %rax
	addq	%rsi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$4, %rax
	incq	%rax
	retq

