	.att_syntax
func0000000000000003:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$65280, %esi
	andl	$65280, %eax
	imull	%esi, %eax
	retq

