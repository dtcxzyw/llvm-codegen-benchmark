	.att_syntax
func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$6951044045, %rax
	addq	%rcx, %rax
	retq

