	.att_syntax
func0000000000000005:
	shrl	$16, %esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	movl	%ecx, %edx
	subl	%eax, %edx
	subl	%ecx, %eax
	cmovbl	%edx, %eax
	retq

