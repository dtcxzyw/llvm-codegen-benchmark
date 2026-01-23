	.att_syntax
func0000000000000004:
	cmpl	$4, %esi
	movl	$4, %eax
	cmovll	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

func0000000000000008:
	cmpl	$24, %esi
	movl	$24, %eax
	cmovll	%esi, %eax
	subl	%eax, %edi
	leal	12(%rdi), %eax
	retq

func0000000000000000:
	cmpl	$13, %esi
	movl	$13, %eax
	cmovll	%esi, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

