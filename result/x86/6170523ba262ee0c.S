	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$16, %eax
	addl	$65536, %eax
	testl	%esi, %esi
	movl	$262144, %ecx
	cmovel	%eax, %ecx
	testb	$1, %dil
	movl	$1048576, %eax
	cmovnel	%ecx, %eax
	retq

