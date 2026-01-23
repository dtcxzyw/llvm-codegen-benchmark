	.att_syntax
func0000000000000028:
	cmpq	$64, %rdx
	movl	$6, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

