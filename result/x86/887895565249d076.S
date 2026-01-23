	.att_syntax
func0000000000000000:
	rorxq	$33, %rdi, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,4), %rcx
	movabsq	$6951044045, %rax
	addq	%rcx, %rax
	retq

