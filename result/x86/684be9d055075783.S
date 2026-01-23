	.att_syntax
func0000000000000006:
	notl	%esi
	addl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000002:
	notl	%esi
	addl	%edi, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000001:
	notl	%esi
	addl	%edi, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	retq

