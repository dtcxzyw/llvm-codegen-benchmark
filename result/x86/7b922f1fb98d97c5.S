	.att_syntax
func0000000000000005:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	movl	$258, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000007:
	movzwl	%dx, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

