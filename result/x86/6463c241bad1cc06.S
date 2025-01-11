func0000000000000004:
	movl	%esi, %eax
	xorl	$65535, %eax
	imull	%edi, %eax
	shrl	$23, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	xorl	$3, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	xorl	$255, %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	xorl	$255, %eax
	imull	%edi, %eax
	shrl	$9, %eax
	retq

