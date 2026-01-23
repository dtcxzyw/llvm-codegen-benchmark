	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000003:
	andb	$3, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq

func0000000000000000:
	movl	$65537, %eax
	shlxl	%edi, %eax, %eax
	retq

