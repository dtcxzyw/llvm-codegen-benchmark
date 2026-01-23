	.att_syntax
func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

func0000000000000000:
	movl	$8, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	retq

