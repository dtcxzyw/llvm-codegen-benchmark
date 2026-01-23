	.att_syntax
func0000000000000002:
	movzwl	%di, %eax
	addl	$-8, %eax
	rorxl	$3, %eax, %eax
	retq

func000000000000000a:
	movzwl	%di, %eax
	addl	$-12, %eax
	rorxl	$2, %eax, %eax
	retq

