	.att_syntax
func000000000000001b:
	movl	%edi, %ecx
	shrl	$4, %ecx
	addl	%edi, %ecx
	andl	$252645135, %ecx
	movl	%ecx, %eax
	shrl	$8, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	movl	%edi, %ecx
	shrl	$3, %ecx
	addl	%edi, %ecx
	andl	$-954437177, %ecx
	movl	%ecx, %eax
	shrl	$6, %eax
	addl	%ecx, %eax
	retq

