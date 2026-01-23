	.att_syntax
func00000000000000e4:
	leal	256(%rdx), %eax
	cmpl	$257, %esi
	cmovbq	%rdi, %rax
	retq

func00000000000000e1:
	leal	1(%rdx), %eax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq

func0000000000000064:
	leal	-3(%rdx), %eax
	cmpl	$-3, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000004:
	leal	4194303(%rdx), %eax
	cmpl	$-127, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	leal	-48(%rdx), %eax
	cmpl	$45, %esi
	cmoveq	%rdi, %rax
	retq

