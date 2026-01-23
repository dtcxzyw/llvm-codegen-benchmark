	.att_syntax
func000000000000001f:
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

func000000000000006f:
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

func0000000000000000:
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

