	.att_syntax
func0000000000000040:
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000054:
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000014:
	movq	%rdx, %rax
	movabsq	$1403534266930087369, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$11, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

