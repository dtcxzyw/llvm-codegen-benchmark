	.att_syntax
func000000000000002b:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	incl	%eax
	retq

func0000000000000029:
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addl	$-32, %eax
	retq

func0000000000000003:
	shll	$4, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	addl	$-56613888, %eax
	retq

