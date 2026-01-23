	.att_syntax
func0000000000000002:
	shrl	$2, %esi
	andl	$7, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000003:
	shrl	%esi
	andl	$2, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000001:
	shrl	$7, %esi
	andl	$1, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

