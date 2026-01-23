	.att_syntax
func0000000000000001:
	shrl	$15, %edi
	andl	$6, %edi
	leaq	1(%rdi), %rax
	retq

func0000000000000003:
	shrq	$5, %rdi
	movl	%edi, %ecx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

