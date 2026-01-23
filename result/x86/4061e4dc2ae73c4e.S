	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	orl	$4, %eax
	subl	%ecx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	movzbl	%sil, %ecx
	orl	$256, %eax
	subl	%ecx, %eax
	retq

