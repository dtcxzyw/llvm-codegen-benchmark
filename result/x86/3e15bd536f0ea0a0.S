	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	movzwl	%di, %eax
	addl	%esi, %eax
	retq

