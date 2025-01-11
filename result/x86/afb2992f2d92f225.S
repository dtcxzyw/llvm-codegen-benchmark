func000000000000000e:
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	shll	$3, %edi
	movl	$16777215, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	addl	%edi, %edi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	shll	$2, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000a:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000f:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000007:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000006:
	addl	%edi, %edi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000b:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	addl	%edi, %edi
	andb	$6, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

