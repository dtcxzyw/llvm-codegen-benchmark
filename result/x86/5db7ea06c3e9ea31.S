func0000000000000000:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$16711680, %eax
	imull	%edi, %eax
	andl	$-16777216, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax
	imull	%edi, %eax
	andl	$-16777216, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$4080, %eax
	imull	%edi, %eax
	andl	$16711680, %eax
	retq

