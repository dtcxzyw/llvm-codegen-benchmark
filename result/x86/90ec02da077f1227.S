	.att_syntax
func0000000000000060:
	cmpl	$7, %esi
	leal	16(,%rdi,8), %ecx
	movl	$24, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000065:
	shll	$6, %edi
	leal	-1(%rdi), %ecx
	cmpl	$7, %esi
	movl	$63, %eax
	cmovgel	%ecx, %eax
	retq

func000000000000004d:
	cmpl	$2, %esi
	leal	-30(,%rdi,4), %ecx
	movl	$-30, %eax
	cmovael	%ecx, %eax
	retq

