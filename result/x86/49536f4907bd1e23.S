func0000000000000090:
	shrq	$32, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	retq

func0000000000000030:
	testq	%rsi, %rsi
	movl	$48, %ecx
	movl	$12288, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	addl	$16777216, %eax
	retq

