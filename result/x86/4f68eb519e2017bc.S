	.att_syntax
func000000000000003c:
	leal	(%rdi,%rdx), %eax
	addl	%esi, %eax
	shll	$24, %eax
	retq

func000000000000003f:
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	retq

