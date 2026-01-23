	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$1792, %eax
	orl	%edi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000002:
	andl	$21844, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$2, %eax
	retq

