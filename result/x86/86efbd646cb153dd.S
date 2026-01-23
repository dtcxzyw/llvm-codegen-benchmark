	.att_syntax
func00000000000001a6:
	leaq	2(%rsi,%rsi), %rax
	sarq	$3, %rdi
	movabsq	$7905747460161236407, %rcx
	imulq	%rdi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000006:
	leaq	2(%rsi,%rsi), %rax
	movq	%rdi, %rcx
	shrq	$63, %rcx
	addq	%rdi, %rcx
	sarq	%rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

