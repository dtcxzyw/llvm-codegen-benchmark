	.att_syntax
func000000000000003f:
	movzwl	%si, %ecx
	movzbl	%dl, %eax
	shll	$11, %ecx
	orl	%eax, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	movzwl	%si, %ecx
	movzbl	%dl, %edx
	shll	$4, %ecx
	movzbl	%dil, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	retq

