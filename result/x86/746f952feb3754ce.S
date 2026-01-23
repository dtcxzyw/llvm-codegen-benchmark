	.att_syntax
func000000000000007f:
	movl	%edx, %eax
	andl	$2097151, %esi
	imulq	%rax, %rsi
	leaq	1048576(%rdi,%rsi), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	movabsq	$68719476608, %rcx
	andq	%rsi, %rcx
	imulq	%rax, %rcx
	leaq	128(%rcx,%rdi), %rax
	retq

