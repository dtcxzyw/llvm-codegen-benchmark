	.att_syntax
func0000000000000004:
	addl	$-788, %esi
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000024:
	addl	$-3, %esi
	xorl	%eax, %eax
	cmpl	$5, %esi
	cmovbq	%rdi, %rax
	retq

func0000000000000028:
	addl	$-512, %esi
	xorl	%eax, %eax
	cmpl	$-513, %esi
	cmovbq	%rdi, %rax
	retq

