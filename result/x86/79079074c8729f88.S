	.att_syntax
func0000000000000028:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

func000000000000002b:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	shll	$4, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	retq

