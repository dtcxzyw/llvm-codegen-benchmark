	.att_syntax
func0000000000000007:
	shll	$8, %edx
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

func0000000000000027:
	shll	$8, %edx
	movzwl	%dx, %ecx
	orl	%edi, %ecx
	movzwl	%si, %eax
	orl	%ecx, %eax
	retq

