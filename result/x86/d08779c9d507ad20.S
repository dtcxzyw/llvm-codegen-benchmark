	.att_syntax
func0000000000000041:
	xorl	%ecx, %ecx
	testq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000061:
	xorl	%ecx, %ecx
	testq	%rdx, %rsi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%ecx, %eax
	retq

