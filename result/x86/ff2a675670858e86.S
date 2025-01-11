func000000000000000e:
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000000:
	shll	$3, %edi
	movl	$16777215, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000006:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000002:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

