	.att_syntax
func000000000000003f:
	leal	(%rdi,%rdx,2), %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

func0000000000000034:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	imull	%edx, %eax
	retq

