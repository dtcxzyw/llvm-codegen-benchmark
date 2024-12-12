func0000000000000082:                   # @func0000000000000082
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$16, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$-1, %eax
	shlxl	%edx, %eax, %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
