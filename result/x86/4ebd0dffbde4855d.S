	.att_syntax
func0000000000000004:
	addl	$-18, %esi
	andl	$1, %edi
	cmpl	$-5, %esi
	leal	8(%rdi,%rdi), %ecx
	movl	$14, %eax
	cmovbl	%ecx, %eax
	retq

