func0000000000000016:
	addl	%esi, %edi
	addb	$9, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000006:
	addl	%esi, %edi
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	addb	$-6, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	decb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000017:
	addl	%esi, %edi
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

