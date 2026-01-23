	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$16, %eax
	movzbl	%al, %eax
	shrl	$24, %edi
	addl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shrl	$4, %eax
	btl	$3, %edi
	adcl	$0, %eax
	retq

