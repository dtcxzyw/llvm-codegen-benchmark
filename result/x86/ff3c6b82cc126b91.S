	.att_syntax
func0000000000000010:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$954437177, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	leaq	4095(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	shrq	$12, %rax
	addl	%edi, %eax
	retq

