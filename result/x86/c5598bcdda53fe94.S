	.att_syntax
func0000000000000008:
	movzbl	%dl, %ecx
	movzbl	%sil, %eax
	imull	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	andl	$63, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	andl	$31, %esi
	imull	%esi, %eax
	addl	%edi, %eax
	retq

