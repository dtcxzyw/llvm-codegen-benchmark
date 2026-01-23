	.att_syntax
func0000000000000015:
	movzbl	%dl, %eax
	subl	%esi, %eax
	imull	$2446, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movzbl	%dl, %ecx
	subl	%esi, %ecx
	leal	(%rdi,%rcx,8), %eax
	subl	%ecx, %eax
	retq

