	.att_syntax
func00000000000000e1:
	movl	$32, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	movl	$32, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%ecx, %eax
	retq

func00000000000000a4:
	addl	$3, %esi
	negl	%edi
	cmpl	$7, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000064:
	incl	%esi
	movl	$32, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %esi
	cmovael	%ecx, %eax
	retq

