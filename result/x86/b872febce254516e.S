	.att_syntax
func0000000000000010:
	andl	$1, %edx
	leal	-3(%rdx), %ecx
	cmpw	$127, %si
	movl	$-1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000013:
	andl	$1, %edx
	xorl	$3, %edx
	cmpw	$127, %si
	movl	$1, %eax
	cmovael	%edx, %eax
	addl	%edi, %eax
	retq

