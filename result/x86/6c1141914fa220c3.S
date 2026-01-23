	.att_syntax
func00000000000000f4:
	leal	87(%rdi), %ecx
	movl	%edi, %eax
	orl	$48, %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq

func00000000000000b4:
	leal	87(%rdi), %ecx
	movl	%edi, %eax
	orl	$48, %eax
	cmpl	$10, %edi
	cmovael	%ecx, %eax
	retq

