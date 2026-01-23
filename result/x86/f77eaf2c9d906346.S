	.att_syntax
func000000000000001f:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000009:
	movzbl	%sil, %eax
	addl	%edi, %eax
	shll	$3, %eax
	retq

