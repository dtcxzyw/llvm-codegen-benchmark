	.att_syntax
func0000000000000001:
	rolw	$8, %di
	incl	%edi
	movzwl	%di, %eax
	retq

func0000000000000000:
	rolw	$8, %di
	addl	$-2, %edi
	movzwl	%di, %eax
	retq

func0000000000000004:
	rolw	$8, %di
	incl	%edi
	movzwl	%di, %eax
	retq

