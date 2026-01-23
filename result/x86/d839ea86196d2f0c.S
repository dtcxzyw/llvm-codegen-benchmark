	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	shrl	$5, %eax
	rolw	$8, %ax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	$16, %eax
	rolw	$8, %ax
	retq

func0000000000000004:
	movl	%edi, %eax
	shrl	$16, %eax
	rolw	$8, %ax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %eax
	rolw	$8, %ax
	retq

