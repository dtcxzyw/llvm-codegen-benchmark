	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	andl	$1023, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

