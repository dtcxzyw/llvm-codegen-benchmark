	.att_syntax
func0000000000000042:
	notq	%rdi
	leaq	(%rsi,%rdi), %rax
	leaq	-1(%rsi,%rdi), %rcx
	shrq	$63, %rcx
	leaq	-1(%rcx,%rax), %rax
	sarq	%rax
	retq

