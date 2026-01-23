	.att_syntax
func0000000000000011:
	shrq	$4, %rsi
	imull	$1227133513, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$-5675921253449092805, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	movabsq	$7442832613395060283, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$31, %rdx
	addl	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	shrq	$2, %rsi
	imull	$1431655765, %esi, %eax
	addl	%edi, %eax
	retq

