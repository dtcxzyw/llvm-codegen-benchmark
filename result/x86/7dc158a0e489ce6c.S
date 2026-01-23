	.att_syntax
func0000000000000003:
	shrl	%esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$536870911, %eax
	retq

