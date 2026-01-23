	.att_syntax
func0000000000000040:
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000050:
	shrq	%rdx
	imull	$-1431655765, %edx, %eax
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
	movabsq	$1654928120671552141, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$17, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000052:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000056:
	shrq	$3, %rdx
	imull	$-1171354717, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

