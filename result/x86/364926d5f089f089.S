	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	xorb	$1, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	xorb	$1, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	xorb	$2, %sil
	movzbl	%sil, %ecx
	subl	%ecx, %eax
	retq

