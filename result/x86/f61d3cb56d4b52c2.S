	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	shll	$28, %esi
	sarl	$31, %esi
	negl	%eax
	andl	%esi, %eax
	retq

func0000000000000061:
	andl	$2044, %esi
	movl	$32, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

