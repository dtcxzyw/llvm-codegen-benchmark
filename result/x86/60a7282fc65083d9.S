	.att_syntax
func0000000000000014:
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	imull	$-1000000, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	movabsq	$1237940039285380275, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$26, %rdx
	addl	%eax, %edx
	imull	$-1000, %edx, %eax
	addl	%edi, %eax
	retq

