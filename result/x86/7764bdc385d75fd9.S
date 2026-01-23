	.att_syntax
func000000000000000d:
	movzbl	%sil, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	shll	$24, %eax
	subl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%sil, %eax
	shll	$2, %eax
	subl	%edi, %eax
	retq

