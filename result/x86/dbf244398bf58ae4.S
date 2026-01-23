	.att_syntax
func0000000000000008:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	leal	63(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	shrl	$6, %eax
	retq

