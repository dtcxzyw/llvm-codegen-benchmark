	.att_syntax
func0000000000000021:
	subl	%esi, %edi
	leal	-64(%rdi), %ecx
	cmpl	$-1, %edi
	movl	$-64, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000000a6:
	subl	%esi, %edi
	cmpl	$6, %edi
	movl	$5, %eax
	cmovgel	%edi, %eax
	addl	$-5, %eax
	retq

func00000000000000a1:
	subl	%esi, %edi
	leal	-24(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$40, %edi
	cmovnel	%ecx, %eax
	retq

