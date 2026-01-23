	.att_syntax
func00000000000000a6:
	leal	1(%rdi), %eax
	addl	%esi, %esi
	cmpl	%esi, %edi
	cmovgel	%eax, %esi
	movslq	%esi, %rax
	retq

func0000000000000006:
	leal	10(%rdi), %eax
	addl	%esi, %esi
	cmpl	%esi, %edi
	cmovgel	%eax, %esi
	movslq	%esi, %rax
	retq

