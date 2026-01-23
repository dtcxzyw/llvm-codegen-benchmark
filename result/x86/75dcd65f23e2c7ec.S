	.att_syntax
func0000000000000007:
	movzwl	%di, %eax
	shll	$2, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	shll	$16, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000000f:
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

