	.att_syntax
func0000000000000382:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000302:
	movl	$16, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func00000000000003c2:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func00000000000000c2:
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

