	.att_syntax
func0000000000000024:
	decl	%esi
	leal	65792(%rdi), %ecx
	cmpl	$6, %esi
	movl	$65536, %eax
	cmovbl	%ecx, %eax
	retq

func00000000000000e4:
	addl	$-4096, %esi
	leal	8(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-3103, %esi
	cmovbl	%ecx, %eax
	retq

