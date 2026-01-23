	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

func0000000000000034:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	retq

