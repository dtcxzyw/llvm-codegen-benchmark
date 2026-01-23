	.att_syntax
func000000000000000a:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func000000000000000f:
	movzbl	%sil, %eax
	shll	$4, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	retq

func000000000000000b:
	shll	$8, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000003:
	shll	$9, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

