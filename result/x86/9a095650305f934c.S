	.att_syntax
func000000000000002e:
	shll	$3, %edi
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000003d:
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000003e:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000e:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000002:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000003f:
	addl	%edi, %edi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	addl	%edi, %edi
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	shll	$2, %edi
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	shll	$3, %edi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

