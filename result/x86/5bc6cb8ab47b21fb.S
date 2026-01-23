	.att_syntax
func000000000000000a:
	subl	%esi, %edi
	addl	$30, %edi
	movzwl	%di, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	addl	$-2, %edi
	movzwl	%di, %eax
	retq

