	.att_syntax
func0000000000000003:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$2045, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$36927, %eax
	retq

func0000000000000001:
	movl	$254, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

