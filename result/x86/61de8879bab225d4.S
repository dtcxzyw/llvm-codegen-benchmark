	.att_syntax
func0000000000000005:
	movzwl	%si, %ecx
	movzbl	%dl, %eax
	shll	$8, %ecx
	orl	%eax, %ecx
	testb	$1, %dil
	movl	$258, %eax
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	movzwl	%si, %ecx
	movzbl	%dl, %eax
	shll	$8, %ecx
	orl	%eax, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%esi, %eax
	retq

