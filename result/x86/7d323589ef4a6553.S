	.att_syntax
func0000000000000004:
	leal	-33554433(%rdi), %eax
	cmpl	$-33554432, %eax
	movl	$33554432, %eax
	cmovael	%edi, %eax
	retq

func0000000000000024:
	leal	-9(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-8, %ecx
	cmovael	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	retq

