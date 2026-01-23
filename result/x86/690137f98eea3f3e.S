	.att_syntax
func0000000000000003:
	movzwl	%si, %eax
	shrl	$3, %edi
	imull	%edi, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	shrl	$11, %edi
	imull	%edi, %eax
	retq

func000000000000000b:
	movzwl	%si, %eax
	shrl	$8, %edi
	imull	%edi, %eax
	retq

