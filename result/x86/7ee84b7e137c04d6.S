	.att_syntax
func0000000000000061:
	movzbl	%dil, %eax
	movl	%eax, %ecx
	shll	$4, %ecx
	testb	%al, %al
	movl	$208, %eax
	cmovnel	%ecx, %eax
	retq

func00000000000000e1:
	movzbl	%dil, %ecx
	movl	%ecx, %edx
	shll	$8, %edx
	xorl	%eax, %eax
	cmpb	$1, %cl
	cmovnel	%edx, %eax
	retq

