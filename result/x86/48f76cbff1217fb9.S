func0000000000000007:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$14, %eax
	xorl	$553647102, %eax
	retq

func0000000000000005:
	movl	$255, %eax
	bzhil	%edi, %eax, %eax
	retq

func0000000000000002:
	movl	$4039, %eax
	btrl	%edi, %eax
	retq

func0000000000000006:
	movl	$983041, %eax
	btrl	%edi, %eax
	retq

