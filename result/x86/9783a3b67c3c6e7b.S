	.att_syntax
func00000000000000c0:
	shrq	$3, %rdx
	imull	$954437177, %edx, %ecx
	addl	%edi, %ecx
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	addl	%ecx, %eax
	retq

func00000000000000d4:
	shrq	$3, %rdx
	imull	$-1227133513, %edx, %ecx
	addl	%edi, %ecx
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	addl	%ecx, %eax
	retq

func0000000000000014:
	movq	%rdx, %rax
	movabsq	$1654928120671552141, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$17, %rdx
	addl	%edx, %ecx
	addl	%edi, %ecx
	movabsq	$1403534266930087369, %rdx
	movq	%rsi, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$11, %rdx
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

