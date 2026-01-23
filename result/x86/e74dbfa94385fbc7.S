	.att_syntax
func0000000000000129:
	leal	64(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$-1074, %eax
	cmovbl	%ecx, %eax
	movl	$64, %ecx
	subl	%eax, %ecx
	cmpl	$-1085, %edi
	movl	$11, %eax
	cmovll	%ecx, %eax
	retq

func000000000000012b:
	leal	64(%rdi), %eax
	xorl	%ecx, %ecx
	subl	$-1074, %eax
	cmovbl	%ecx, %eax
	movl	$4, %ecx
	subl	%eax, %ecx
	cmpl	$-1085, %edi
	movl	$-49, %eax
	cmovll	%ecx, %eax
	retq

