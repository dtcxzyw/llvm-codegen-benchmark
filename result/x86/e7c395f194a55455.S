func0000000000000017:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	addl	%esi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000013:
	addl	%esi, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

