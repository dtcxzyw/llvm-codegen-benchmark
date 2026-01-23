	.att_syntax
func000000000000001b:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	andl	$16712191, %edx
	orl	%edx, %eax
	retq

func0000000000000013:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	andl	$2147483631, %eax
	retq

func000000000000001f:
	shll	$12, %edx
	orl	%edi, %edx
	movzbl	%sil, %ecx
	movzwl	%dx, %eax
	orl	%ecx, %eax
	retq

