	.att_syntax
func0000000000000001:
	andl	$127, %esi
	btl	%edi, %esi
	setae	%al
	retq

func000000000000000c:
	andl	$1073709056, %esi
	shrxl	%edi, %esi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq

