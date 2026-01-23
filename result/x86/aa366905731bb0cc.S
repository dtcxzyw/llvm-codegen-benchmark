	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

