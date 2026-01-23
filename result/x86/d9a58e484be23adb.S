	.att_syntax
func000000000000000c:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	shll	$8, %edi
	movzwl	%di, %eax
	retq

