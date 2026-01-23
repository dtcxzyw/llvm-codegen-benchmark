	.att_syntax
func00000000000000a6:
	subl	%edx, %esi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-9, %esi
	cmovgel	%ecx, %eax
	retq

func0000000000000086:
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%ecx, %eax
	retq

