	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	andb	$60, %dl
	addb	%sil, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	andb	$1, %dl
	addb	%sil, %dl
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq

