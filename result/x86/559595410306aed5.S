	.att_syntax
func0000000000000033:
	movzbl	%sil, %eax
	shll	$18, %eax
	shll	$26, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002f:
	movzbl	%sil, %eax
	shll	$24, %esi
	orl	%edi, %esi
	shll	$8, %eax
	orl	%esi, %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	movl	%eax, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	shll	$24, %esi
	shll	$16, %eax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

