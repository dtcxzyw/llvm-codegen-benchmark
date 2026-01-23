	.att_syntax
func0000000000000001:
	shrl	$5, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000007:
	shrl	$4, %edi
	movl	$4294967291, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	shrl	$4, %edi
	movl	$4294967291, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	shrl	$12, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000f:
	shrl	%edi
	leal	2(%rdi), %eax
	retq

