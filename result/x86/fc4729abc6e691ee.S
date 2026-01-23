	.att_syntax
func0000000000000004:
	subl	%esi, %edx
	incl	%edx
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovael	%edi, %eax
	retq

func0000000000000008:
	subl	%esi, %edx
	incl	%edx
	cmpl	$34, %edx
	movl	$189, %eax
	cmovbl	%edi, %eax
	retq

func00000000000000a6:
	subl	%esi, %edx
	addl	$64, %edx
	cmpl	$-1137, %edx
	movl	$64, %eax
	cmovgel	%edi, %eax
	retq

func00000000000000aa:
	subl	%esi, %edx
	addl	$64, %edx
	cmpl	$-1085, %edx
	movl	$11, %eax
	cmovll	%edi, %eax
	retq

