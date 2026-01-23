	.att_syntax
func0000000000000006:
	movzbl	%sil, %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$8, %eax
	retq

