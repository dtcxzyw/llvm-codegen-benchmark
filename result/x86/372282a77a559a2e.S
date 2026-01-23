	.att_syntax
func0000000000000001:
	movl	$1, %ecx
	subl	%esi, %ecx
	cmpb	$4, %dil
	movl	$-5, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	movl	$32, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000021:
	negl	%esi
	xorl	%eax, %eax
	cmpb	$1, %dil
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

