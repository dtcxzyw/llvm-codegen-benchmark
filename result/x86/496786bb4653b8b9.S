	.att_syntax
func0000000000000002:
	movl	%edx, %eax
	shrl	$24, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	shrl	$29, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$15, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	shrl	$9, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq

