func0000000000000003:
	shrl	$16, %edi
	andb	$3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	shrl	$16, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	shrl	$16, %edi
	movl	$64, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	shrb	$4, %dil
	andb	$7, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

