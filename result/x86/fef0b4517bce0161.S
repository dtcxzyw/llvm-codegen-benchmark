	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %eax
	shrl	$5, %edi
	xorl	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrl	$8, %eax
	shrl	$16, %edi
	xorl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$4, %eax
	shrl	$9, %edi
	xorl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$4, %eax
	shrl	$9, %edi
	xorl	%edi, %eax
	retq

