	.att_syntax
func0000000000000010:
	subl	%esi, %edx
	leal	1(%rdx), %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000000:
	subl	%esi, %edx
	leal	1(%rdx), %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

