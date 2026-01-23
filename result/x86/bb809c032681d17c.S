	.att_syntax
func0000000000000884:
	movl	%edi, %eax
	movl	%edx, %ecx
	shll	$16, %ecx
	cmpl	$65536, %edx
	cmovael	%edx, %ecx
	cmpl	$16777216, %ecx
	cmovael	%esi, %eax
	retq

func0000000000000886:
	movl	%edi, %eax
	leal	(,%rdx,4), %ecx
	cmpl	$1073741824, %edx
	cmovael	%edx, %ecx
	testl	%ecx, %ecx
	cmovnsl	%esi, %eax
	retq

