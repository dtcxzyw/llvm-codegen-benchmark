	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$16, %eax
	addl	$65536, %eax
	testb	$1, %sil
	movl	$262144, %ecx
	cmovnel	%eax, %ecx
	testb	$1, %dil
	movl	$1048576, %eax
	cmovnel	%ecx, %eax
	retq

