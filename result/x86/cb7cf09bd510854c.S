	.att_syntax
func0000000000001874:
	cmpq	$33554432, %rdx
	sbbl	$-1, %esi
	xorl	%eax, %eax
	cmpl	$255, %esi
	cmovbq	%rdi, %rax
	retq

