	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

