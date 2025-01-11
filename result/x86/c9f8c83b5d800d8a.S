func000000000000001f:
	addb	$12, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000f:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000006:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000e:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000001d:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

