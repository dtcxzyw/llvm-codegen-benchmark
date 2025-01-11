func0000000000000003:
	shrb	$4, %dil
	movl	$128, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	shrb	$4, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000009:
	shrb	$2, %dil
	movl	$-32, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	shrb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

