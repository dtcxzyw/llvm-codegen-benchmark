	.att_syntax
func000000000000000b:
	rolw	$8, %di
	movzwl	%di, %eax
	addl	%eax, %eax
	retq

func0000000000000003:
	rolw	$8, %di
	movzwl	%di, %eax
	shll	$3, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	rolw	$8, %ax
	shll	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	rolw	$8, %ax
	shll	$16, %eax
	retq

