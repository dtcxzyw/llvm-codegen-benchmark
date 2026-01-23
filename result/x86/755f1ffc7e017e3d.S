	.att_syntax
func0000000000000008:
	cmpl	%edi, %edx
	seta	%al
	andb	%sil, %al
	movzbl	%al, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

