	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	shrl	$7, %eax
	andl	$7, %eax
	shrl	$3, %edi
	andl	$15, %edi
	addl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$50529027, %eax
	shrl	$6, %edi
	andl	$50529027, %edi
	addl	%edi, %eax
	retq

